using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    int pid;
    SqlConnection con;
    SqlCommand cmd,cmd1;
    SqlDataAdapter adp;
    DataSet ds;
    string pname;
    string pdes;
    int pcost;
    string image;
    protected void Page_Load(object sender, EventArgs e)
    {
        pid = Convert.ToInt32(Request.QueryString[pid]);
        con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        cmd = new SqlCommand("select * from Products where Pid="+ pid, con);
        adp = new SqlDataAdapter(cmd);
        ds = new DataSet();
        adp.Fill(ds, "pro");
        pid = Convert.ToInt32(ds.Tables["pro"].Rows[0][0]);
        pname = ds.Tables["pro"].Rows[0][1].ToString();
        pdes = ds.Tables["pro"].Rows[0][2].ToString();
        pcost = Convert.ToInt32(ds.Tables["pro"].Rows[0][3]);
       image=ds.Tables["pro"].Rows[0][4].ToString();
        Label1.Text = pname;
        Label2.Text = pdes;
        Label3.Text = pcost.ToString();
        Image2.ImageUrl = image;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("wardrobe.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("grooming.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("contact.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("blog.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        int qty = Convert.ToInt32(TextBox1.Text);
        Session.Add("pid", pid);
        cmd1 = new SqlCommand("insert into Cart values(" + pid + ",'" + pname + "','" + pdes + "','" + pcost + "'," + qty + " )", con);
        con.Open();
        int n = cmd1.ExecuteNonQuery();
        con.Close();
        if (n == 1)
        {

            Response.Redirect("cart.aspx");
        }
    }
}