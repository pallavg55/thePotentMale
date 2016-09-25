<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shop Now</title>
    <style>
        body {
            background-image: url("images/679523.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:TextBox ID="TextBox1" runat="server" style="top: 356px; left: 892px; position: absolute; height: 22px; width: 128px" TextMode="Number"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" style="top: 363px; left: 789px; position: absolute; height: 19px; width: 85px" Text="Quantity:"></asp:Label>
    
        <br />
    
        <asp:Image ID="Image1" runat="server" Height="93px" ImageUrl="~/images/logo.png" style="height: 72px; width: 348px; top: 19px; left: 9px; position: absolute;" Width="257px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" BackColor="#999999" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 33px; left: 694px; position: absolute; height: 26px; width: 56px; right: 318px" Text="Blogs" OnClick="Button9_Click" />
        
            &nbsp;
        
            &nbsp;
        
            <asp:Label ID="Label2" runat="server" style="top: 238px; left: 511px; position: absolute; height: 19px; width: 332px" Text="Label"></asp:Label>
            <asp:Image ID="Image2" runat="server" style="top: 148px; left: 78px; position: absolute; height: 366px; width: 292px" />
            <asp:Label ID="Label1" runat="server" style="top: 175px; left: 513px; position: absolute; height: 19px; width: 332px" Text="Label"></asp:Label>
        
        
            <asp:Button ID="Button10" runat="server" BackColor="#999999" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 33px; left: 869px; position: absolute; height: 26px; width: 56px" Text="Login" OnClick="Button10_Click" />
            <asp:Button ID="Button11" runat="server" BackColor="#999999" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 931px; position: absolute; height: 26px; width: 56px" Text="SignUp" />
            <asp:Button ID="Button12" runat="server" BackColor="#999999" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 992px; position: absolute; height: 26px; width: 56px" Text="My Cart" />
        
            &nbsp;
        
            <asp:Button ID="Button5" runat="server" BackColor="#999999" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 35px; left: 405px; position: absolute; height: 26px; width: 56px; right: 657px" Text="Home" OnClick="Button5_Click" />
            <asp:Button ID="Button6" runat="server" BackColor="#999999" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 35px; left: 465px; position: absolute; height: 26px; width: 67px" Text="Wardrobe" OnClick="Button6_Click" />
            <asp:Button ID="Button7" runat="server" BackColor="#999999" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 34px; left: 535px; position: absolute; height: 26px; width: 75px" Text="Grooming" OnClick="Button7_Click" />
            <asp:Button ID="Button8" runat="server" BackColor="#999999" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 34px; left: 615px; position: absolute; height: 26px; width: 74px" Text="Contact Us" OnClick="Button8_Click" />
        
        
            <asp:Label ID="Label3" runat="server" style="top: 307px; left: 511px; position: absolute; height: 19px; width: 332px" Text="Label"></asp:Label>
        
        
            &nbsp;
        
            &nbsp;<asp:Button ID="Button13" runat="server" BackColor="#666666" BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" style="top: 412px; left: 597px; position: absolute; height: 26px; width: 304px" Text="Add to Cart" OnClick="Button13_Click" />
&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid Number of Products" ForeColor="Red" MaximumValue="5" MinimumValue="1" style="top: 365px; left: 556px; position: absolute; height: 19px; width: 220px; right: 350px"></asp:RangeValidator>
    </form>
    </body>
</html>
