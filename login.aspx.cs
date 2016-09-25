using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
        SqlCommand cmd = new SqlCommand("Select * from Clients where Email='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "rg");
        if (ds.Tables["rg"].Rows.Count == 1)
        {
            Response.Redirect("payment.aspx");
        }
        else
        {
            Response.Write("Please provide valid credentials");

        }
    }
}