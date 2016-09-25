using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class wardrobe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("grooming.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("contacts.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("blogs.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("signup.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("cart.aspx");
    }
}