<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>thePotentMale</title>
    <style type="text/css">
        body {
            background-image:url("images/679523.jpg");
        }
        .auto-style1 {
            font-size: xx-large;
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
    
        <asp:Button ID="Button4" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 374px; position: absolute; height: 26px; width: 50px; right: 663px" Text="Home" OnClick="Button4_Click" />
    
        <asp:Image ID="Image1" runat="server" Height="72px" ImageUrl="~/images/logo.png" Width="348px" />
    
        <br />
        <asp:Button ID="Button6" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 518px; position: absolute; height: 26px; width: 75px" Text="Grooming" OnClick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 601px; position: absolute; height: 26px; width: 87px" Text="Contact Us" OnClick="Button7_Click" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 31px; left: 431px; position: absolute; height: 28px; width: 78px" Text="Wardrobe" OnClick="Button5_Click" />
        <br />
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button8" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 693px; position: absolute; height: 26px; width: 57px" Text="Blogs" OnClick="Button8_Click" />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;NEW IN</span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" style="top: 564px; left: 546px; position: absolute; height: 176px; width: 177px" ImageUrl="~/images/grooming6.jpg" />
        <asp:Image ID="Image5" runat="server" style="top: 565px; left: 763px; position: absolute; height: 173px; width: 174px" ImageUrl="~/images/footwear4.jpg" />
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
        <asp:Image ID="Image2" runat="server" style="top: 566px; left: 119px; position: absolute; height: 181px; width: 172px" ImageUrl="~/images/clothing9.jpg" />
        <asp:Image ID="Image3" runat="server" style="top: 566px; left: 331px; position: absolute; height: 178px; width: 175px" ImageUrl="~/images/accessories2.jpg" />
        <br />
        <br />
        <fieldset>
            <legend>Contact Us Nowposition: absolute; height: 178px; width: 175px" ImageUrl="~/images/accessories2.jpg" />
        <br />
        <br />
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
