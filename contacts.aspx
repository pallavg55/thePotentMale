<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ContactUs</title>
    <style>
        body {
            background-image: url("images/679523.jpg");
        }
        fieldset {
            border: 10px solid black;
        }
    </style>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap-social.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <fieldset>
            <legend>Feedback</legend>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" style="top: 213px; left: 309px; position: absolute; height: 19px; width: 106px" Text="Name:"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" style="top: 256px; left: 308px; position: absolute; height: 19px; width: 61px" Text="Email:"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" style="top: 298px; left: 310px; position: absolute; height: 19px; width: 60px" Text="Contact:"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" style="top: 343px; left: 308px; position: absolute; height: 19px; width: 71px" Text="Feedback:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Groove" style="top: 207px; left: 429px; position: absolute; height: 22px; width: 345px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" BorderStyle="Groove" style="top: 249px; left: 432px; position: absolute; height: 22px; width: 345px" TextMode="Email"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" style="top: 577px; left: 64px; position: absolute; height: 19px; width: 1007px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" BorderStyle="Groove" style="top: 291px; left: 430px; position: absolute; height: 22px; width: 345px" TextMode="Number"></asp:TextBox>
            <asp:Button ID="Button6" runat="server" BackColor="#666666" BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" ForeColor="Blue" OnClick="Button6_Click" style="top: 517px; left: 578px; position: absolute; height: 26px; width: 70px" Text="Submit" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" BorderStyle="Groove" style="top: 339px; left: 434px; position: absolute; height: 129px; width: 345px" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            <br />
        </fieldset>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/logo.png" style="top: 19px; left: 15px; position: absolute; height: 72px; width: 348px" />
        <asp:Button ID="Button1" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 36px; left: 421px; position: absolute; height: 26px; width: 56px" Text="Home" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 36px; left: 480px; position: absolute; height: 26px; width: 78px" Text="Wardrobe" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 36px; left: 560px; position: absolute; height: 26px; width: 75px; right: 487px" Text="Grooming" OnClick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 35px; left: 637px; position: absolute; height: 27px; width: 84px; right: 401px" Text="Contact Us" OnClick="Button4_Click" />
        <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 36px; left: 726px; position: absolute; height: 26px; width: 56px" Text="Blogs" OnClick="Button5_Click" />
     <fieldset>
            <legend>Contact Us Now</legend>
            </div>

    <footer id="bottom" class="row-footer">
        <div class="container">
            <div class="row">             
                <div class="col-xs-5 col-xs-offset-1 col-sm-2 col-sm-offset-1">
                    <h5>Links</h5>
                    <ul class="list-unstyled">
                        <li><a href="index.aspx">Home</a></li>
                        <li><a href="wardrobe.aspx">Wardrobe</a></li>
                        <li><a href="grooming.aspx">Grooming</a></li>
                        <li><a href="contacts.aspx">Contact Us</a></li>
                        <li><a href="blogs.aspx">Blogs</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-5">
                    <h5>Our Address</h5>
                    <address>
		              121, Clear Water Bay Road<br/>
		              Clear Water Bay, Kowloon<br/>
		              MIAMI<br/>
		               <i class="fa fa-phone">Phone</i>: +852 1234 5678<br/>
                  <i class="fa fa-fax">Fax</i>: +852 8765 4321<br/>
                  <i class="fa fa-envelope"></i>: 
                                 <a href="thePotentMale@style.net">thePotentMale@style.net</a>


		           </address>
                </div>
                <div class="col-xs-6 col-sm-4">
                   <div class="nav navbar-nav" style="padding: 40px 10px;">
                        <a class="btn btn-social-icon btn-google-plus" href="http://google.com/+"><i class="fa fa-google-plus"></i></a>
                        <a class="btn btn-social-icon btn-facebook" href="http://www.facebook.com/profile.php?id="><i class="fa fa-facebook"></i></a>
                        <a class="btn btn-social-icon btn-linkedin" href="http://www.linkedin.com/in/"><i class="fa fa-linkedin"></i></a>
                        <a class="btn btn-social-icon btn-twitter" href="http://twitter.com/"><i class="fa fa-twitter"></i></a>
                        <a class="btn btn-social-icon btn-youtube" href="http://youtube.com/"><i class="fa fa-youtube"></i></a>
                        <a class="btn btn-social-icon" href="mailto:"><i class="fa fa-envelope-o"></i></a>
                    </div>

                </div>
                <div class="col-xs-12 col-sm-12">
                    <p style="padding:10px;"></p>
                    <p align="center"><u><i>&#169 2016 thePotentMale</i></u></p>
                </div>
            </div>
        </div>
    </footer>
            
        </fieldset>
    </div>
    </form>
</body>
</html>
