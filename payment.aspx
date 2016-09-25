<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payment Gateway</title>
    <style>
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
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <fieldset>
            <legend>Payment</legend>
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" style="top: 182px; left: 228px; position: absolute; height: 19px; width: 150px" Text="Email:"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" style="top: 217px; left: 405px; position: absolute; height: 146px; width: 292px" TextMode="MultiLine"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" style="top: 488px; left: 226px; position: absolute; height: 19px; width: 73px" Text="Total:"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" style="top: 408px; left: 223px; position: absolute; height: 19px; width: 151px" Text="Contact:"></asp:Label>
            <asp:Button ID="Button1" runat="server" BackColor="Blue" BorderColor="#000066" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button1_Click" style="top: 542px; left: 443px; position: absolute; height: 26px; width: 243px" Text="Order Now" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" style="top: 404px; left: 405px; position: absolute; height: 22px; width: 293px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" BackColor="White" style="top: 164px; left: 408px; position: absolute; height: 22px; width: 285px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*required" style="top: 224px; left: 746px; position: absolute; height: 19px; width: 141px" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*required" style="top: 404px; left: 748px; position: absolute; height: 19px; width: 141px" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*required" style="top: 165px; left: 747px; position: absolute; height: 19px; width: 141px"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" style="top: 219px; left: 229px; position: absolute; height: 19px; width: 149px" Text="Address:"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" style="top: 489px; left: 408px; position: absolute; height: 19px; width: 296px"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#666666" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button3_Click" style="top: 717px; left: 526px; position: absolute; height: 26px; width: 103px" Text="Logout" />
            <br />
            <asp:Label ID="Label7" runat="server" style="top: 623px; left: 448px; position: absolute; height: 19px; width: 240px"></asp:Label>
            <asp:Button ID="Button2" runat="server" BackColor="#666666" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button2_Click" style="top: 670px; left: 447px; position: absolute; height: 26px; width: 236px" Text="Continue Shopping" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </fieldset>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/logo.png" style="top: 12px; left: 11px; position: absolute; height: 72px; width: 348px" />
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
    
    </div>
    </form>
</body>
</html>
