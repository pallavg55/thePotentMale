<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blogs.aspx.cs" Inherits="blogs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Blogs</title>
    <style>
        body{background-image:url("images/679523.jpg");
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
        <asp:Button ID="Button4" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button4_Click" style="top: 30px; left: 649px; position: absolute; height: 26px; width: 75px; right: 402px" Text="Contact Us" />
        <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" style="top: 29px; left: 727px; position: absolute; height: 26px; width: 56px" Text="Blogs" />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WHO IS thePotentMale?<br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; thePotentMale is a webiste created in asp.net environment as a project in Webtek Technologies.<br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button3_Click" style="top: 30px; left: 572px; position: absolute; height: 26px; width: 70px" Text="Grooming" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/logo.png" style="top: 6px; left: 8px; position: absolute; height: 72px; width: 331px" />
        <asp:Button ID="Button2" runat="server" style="top: 29px; left: 498px; position: absolute; height: 26px; width: 64px" Text="Wardrobe" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button2_Click" />
        <asp:Button ID="Button1" runat="server" style="top: 30px; left: 433px; position: absolute; height: 26px; width: 56px" Text="Home" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button1_Click" />
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
            
    </div>
    </form>
</body>
</html>
