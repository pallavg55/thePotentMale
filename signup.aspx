<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image:url("images/679523.jpg");
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
        <legend>SignUp Here</legend>
        <asp:TextBox ID="TextBox1" runat="server" style="top: 98px; left: 434px; position: absolute; height: 16px; width: 262px" BorderStyle="Outset"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="top: 130px; left: 435px; position: absolute; height: 14px; width: 261px" BorderStyle="Outset" TextMode="Email"></asp:TextBox>
    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" style="top: 106px; left: 218px; position: absolute; height: 19px; width: 159px; bottom: 346px" Text="Full Name:"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="top: 136px; left: 216px; position: absolute; height: 16px; width: 163px" Text="Email:"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" style="top: 166px; left: 215px; position: absolute; height: 20px; width: 162px; bottom: 285px; right: 710px" Text="Password:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="top: 160px; left: 435px; position: absolute; height: 15px; width: 260px" BorderStyle="Outset" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" style="top: 193px; left: 435px; position: absolute; height: 15px; width: 260px" BorderStyle="Outset" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" style="top: 195px; left: 213px; position: absolute; height: 18px; width: 197px" Text="Re-enter Password:"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox5" runat="server" style="top: 221px; left: 433px; position: absolute; height: 17px; width: 261px" BorderStyle="Outset" TextMode="Number"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" style="top: 253px; left: 433px; position: absolute; height: 17px; width: 261px" TextMode="Date" BorderStyle="Outset"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" style="top: 225px; left: 211px; position: absolute; height: 19px; width: 193px">Contact Number:</asp:Label>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="CompareValidator" ForeColor="Red" style="top: 192px; left: 815px; position: absolute; height: 19px; width: 166px; bottom: 224px">*Passwords do no match</asp:CompareValidator>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="top: 101px; left: 717px; position: absolute; height: 19px; width: 141px">*required</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="top: 161px; left: 718px; position: absolute; height: 19px; width: 141px">*required</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="top: 223px; left: 718px; position: absolute; height: 19px; width: 141px">*required</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="top: 192px; left: 719px; position: absolute; height: 18px; width: 141px">*required</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="top: 131px; left: 717px; position: absolute; height: 19px; width: 141px">*required</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label6" runat="server" style="top: 255px; left: 211px; position: absolute; height: 19px; width: 116px; right: 760px" Text="DOB:"></asp:Label>
        <asp:Label ID="Label7" runat="server" style="top: 294px; left: 212px; position: absolute; height: 19px; width: 133px" Text="Country:"></asp:Label>
        <br />
        f<asp:RadioButtonList ID="RadioButtonList1" runat="server" style="top: 297px; left: 439px; position: absolute; height: 137px; width: 124px">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>USA</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>France</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="top: 305px; left: 718px; position: absolute; height: 19px; width: 141px">*required</asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#3333CC" OnClick="Button1_Click" style="top: 441px; left: 541px; position: absolute; height: 26px; width: 91px" Text="Submit" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx" style="top: 478px; left: 511px; position: absolute; height: 19px; width: 304px">Already a member! Login Here!</asp:HyperLink>
        <br />
    </fieldset>
    </div>
    </form>
</body>
</html>
