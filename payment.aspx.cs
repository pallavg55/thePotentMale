using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int pid = Convert.ToInt32(Session["pid"].ToString());
        SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        string str = "Select * from Cart where Pid=" + pid;
        SqlCommand cmd = new SqlCommand(str, con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "ct");
        int sum = 0;
        for (int i = 0; i < ds.Tables["ct"].Rows.Count; i++)
        {
            sum = sum + Convert.ToInt32(ds.Tables["ct"].Rows[i][3].ToString()) * Convert.ToInt32(ds.Tables["ct"].Rows[i][4].ToString());
        }
        Label5.Text = sum.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        string mail = TextBox4.Text.ToString();
        string amt = Label5.Text.ToString();
        string add = TextBox2.Text.ToString();
        string contact = TextBox3.Text.ToString();
        DateTime date = DateTime.Now;

        string c = "insert into Delivery_details(Order_add,Order_email,Order_amount,Order_date) values('" + add + "','" + contact + "','" + amt + "','"+date+"')";
        SqlCommand cm = new SqlCommand(c, con);
        con.Open();
        int n = cm.ExecuteNonQuery();
        con.Close();
        if (n >= 1)
        {
            Label7.Text="Order successfully placed";
            string com = "Delete from Cart";
            SqlCommand cm1 = new SqlCommand(com, con);
            con.Open();
            int a = cm1.ExecuteNonQuery();
            con.Close();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.RemoveAll();
        if (Session["pid"] == null)
        {
            Response.Redirect("index.aspx");
        }
    }
}
