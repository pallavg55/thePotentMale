using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class signup : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        string mail=TextBox2.Text;
        string name=TextBox1.Text;
        string pass=TextBox3.Text;
        string contact = TextBox5.Text;
        string date = TextBox6.Text;
        string s = "Insert into Clients(Email,FullName,Password,ContactNumber,DOB) values('"+mail+"','"+name+"','"+pass+"','"+ contact+"','"+ date+"')";
        SqlCommand cmd= new SqlCommand(s,con);
        con.Open();
        int n = cmd.ExecuteNonQuery();
        con.Close();
        if (n >= 1)
        {
            Response.Redirect("login.aspx");
        }
    }
}