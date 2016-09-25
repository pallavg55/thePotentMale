<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            background-image: url("images/679523.jpg");
        }
        fieldset {
            border: 20px solid black;
            margin-bottom: 10px;
        }
        textbox {
            border: 50px;
            margin-bottom: 20px;
            font-size: 20px;
            border-radius: 20px;
        }
        button:hover {
            font-size: 25px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <fieldset>
            <legend>Login</legend>
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
            <asp:Label ID="Label1" runat="server" style="top: 153px; left: 382px; position: absolute; height: 19px; width: 77px" Text="Password:"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="top: 105px; left: 383px; position: absolute; height: 19px; width: 76px" Text="Username:"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signup.aspx" style="top: 248px; left: 555px; position: absolute; height: 19px; width: 295px">Not a member yet! Join Us Now!</asp:HyperLink>
            <asp:Button ID="Button2" runat="server" BackColor="#3333CC" style="top: 210px; left: 608px; position: absolute; height: 26px; width: 56px" Text="Login" OnClick="Button2_Click" />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CCCCCC" BorderStyle="Outset" ForeColor="Black" style="top: 102px; left: 496px; position: absolute; height: 22px; width: 325px" TextMode="Email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ForeColor="Red" style="top: 107px; left: 878px; position: absolute; height: 19px; width: 141px">*Username required</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ForeColor="Red" style="top: 157px; left: 882px; position: absolute; height: 19px; width: 141px">*Password required</asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#CCCCCC" BorderStyle="Outset" style="top: 151px; left: 496px; position: absolute; height: 22px; width: 326px; right: 238px;" TextMode="Password" ForeColor="Black"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
        </fieldset>
    </div>
    </form>
</body>
</html>
