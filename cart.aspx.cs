using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class cart : System.Web.UI.Page
{
    static int[] sum;
    protected void Page_Load(object sender, EventArgs e)
    {
        int pid = Convert.ToInt32(Session["pid"].ToString());
        SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        string comm = "Select * from Cart where Pid=" + pid;
        SqlCommand cmd = new SqlCommand(comm, con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "cr");
      
        TableCell []tc=new TableCell[5];

        //GridView1.DataSource = ds;
        //GridView1.DataBind();
       // int rows = ds.Tables["cr"].Rows.Count;
      /*    TableRow []tr=new TableRow[rows];
        for (int i = 0; i < rows; i++)
        {
            tr[i] = new TableRow();
            for (int j = 0; j < 5; j++)
            {
                tc[i] = new TableCell();
                tc[i].Text = ds.Tables["cr"].Rows[i][j].ToString();
                tr[i].Cells.Add(tc[i]);    
            }
            
            Table1.Rows.Add(tr[i]);     
        }*/
        SqlCommand cmd1 = new SqlCommand("Select * from Cart", con);
        SqlDataAdapter adp1 = new SqlDataAdapter(cmd1);
        DataSet ds1 = new DataSet();
        adp1.Fill(ds1, "pp");
        int max=ds1.Tables["pp"].Rows.Count;
        sum=new int[max] ;
        int s=0;
        for (int i = 0; i < ds1.Tables["pp"].Rows.Count; i++)
        {
            sum[i] =Convert.ToInt32(ds1.Tables["pp"].Rows[i][3].ToString())*Convert.ToInt32(ds1.Tables["pp"].Rows[i][4].ToString());
        }
 

        for (int i = 0; i < sum.Length; i++)
            s = s + sum[i];
        Label1.Text = s.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("wardrobe.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("grooming.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("contact.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("blogs.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("signup.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("cart.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}