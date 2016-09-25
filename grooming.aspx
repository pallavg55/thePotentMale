<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>thePotentMale</title>
    <style type="text/css">
        body {
            background-image:url("images/679523.jpg");
        }
        fieldset {
            border: 10px solid black;
        }
    </style>
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
        <fieldset>
            <legend>Grooming</legend>

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
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=34" style="top: 431px; left: 65px; position: absolute; height: 19px; width: 157px; bottom: 303px">View More</asp:LinkButton>
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=36" style="top: 432px; left: 465px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=35" style="top: 432px; left: 265px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=37" style="top: 430px; left: 679px; position: absolute; height: 19px; width: 157px"> View More</asp:LinkButton>
            <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=38" style="top: 433px; left: 886px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
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
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" style="top: 680px; left: 465px; position: absolute; height: 19px; width: 157px" Text="Price 1399"></asp:Label>
            <asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=42" style="top: 698px; left: 678px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
            <asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=43" style="top: 699px; left: 884px; position: absolute; height: 18px; width: 157px">View More</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" style="top: 680px; left: 62px; position: absolute; height: 19px; width: 157px" Text="Price 1499"></asp:Label>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" style="top: 681px; left: 265px; position: absolute; height: 19px; width: 157px" Text="Price 1499"></asp:Label>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" style="top: 680px; left: 676px; position: absolute; height: 19px; width: 157px" Text="Price 1599"></asp:Label>
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" style="top: 681px; left: 882px; position: absolute; height: 19px; width: 157px" Text="Price 2199"></asp:Label>
            <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=39" style="top: 699px; left: 63px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
            <asp:LinkButton ID="LinkButton7" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=40" style="top: 700px; left: 266px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
            <br />
            <asp:Image ID="Image7" runat="server" style="top: 488px; left: 63px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming6.jpg" />
            <asp:Image ID="Image8" runat="server" style="top: 490px; left: 266px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming7.jpg" />
            <asp:Image ID="Image9" runat="server" style="top: 489px; left: 466px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming8.jpg" />
            <asp:Image ID="Image10" runat="server" style="top: 488px; left: 677px; position: absolute; height: 188px; width: 157px" />
            <asp:Image ID="Image11" runat="server" style="top: 486px; left: 883px; position: absolute; height: 188px; width: 157px" />
            <asp:LinkButton ID="LinkButton8" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=41" style="top: 698px; left: 466px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
            <br />
            <asp:Image ID="Image2" runat="server" style="top: 221px; left: 65px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming.jpg" />
            <asp:Image ID="Image3" runat="server" style="top: 222px; left: 266px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming2.jpg" />
            <asp:Image ID="Image4" runat="server" style="top: 223px; left: 466px; position: absolute; height: 188px; width: 157px; right: 503px;" ImageUrl="~/images/grooming3.jpg" />
            <asp:Image ID="Image5" runat="server" style="top: 221px; left: 679px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming4.jpg" />
            <asp:Image ID="Image6" runat="server" style="top: 221px; left: 886px; position: absolute; height: 188px; width: 157px" ImageUrl="~/images/grooming5.jpg" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" style="top: 412px; left: 64px; position: absolute; height: 19px; width: 157px" Text="Price 1999"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 414px; left: 265px; position: absolute; height: 19px; width: 157px" Text="Price 1199"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" style="top: 414px; left: 465px; position: absolute; height: 19px; width: 157px" Text="Price 1299"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" style="top: 412px; left: 679px; position: absolute; height: 19px; width: 157px" Text="Price 1799"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" style="top: 413px; left: 885px; position: absolute; height: 19px; width: 157px" Text="Price 999"></asp:Label>
            <br />
            <br />
        </fieldset>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    </div>
        <p align="center"><u><i>&#169 2016 thePotentMale</i></u></p>
    </form>
</body>
