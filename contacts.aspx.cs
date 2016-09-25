using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class contacts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

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
        Response.Redirect("contacts.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("blogs.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        string name = TextBox1.Text.ToString();
        string mail = TextBox2.Text.ToString();
        string contact = TextBox3.Text.ToString();
        string add = TextBox4.Text.ToString();
        string command = "insert into Feedback values('"+ name +"','"+ mail +"','"+ contact +"','"+ add +"')";
        SqlCommand cmd = new SqlCommand(command, con);
        con.Open();
        int n = cmd.ExecuteNonQuery();
        con.Close();
        if (n >= 1)
        {
            Label5.Text= "Thank You for your valuable feedback!";
        }
    }
}