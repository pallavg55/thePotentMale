<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Cart</title>
    <style>
        body {
            background-image: url("images/679523.jpg");
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
        <asp:Button ID="Button2" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button2_Click" style="top: 45px; left: 447px; position: absolute; height: 26px; width: 76px" Text="Wardrobe" />
        <asp:Button ID="Button3" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button3_Click" style="top: 45px; left: 526px; position: absolute; height: 26px; width: 71px" Text="Grooming" />
        <asp:Button ID="Button4" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button4_Click" style="top: 45px; left: 601px; position: absolute; height: 26px; width: 76px; right: 391px; bottom: 474px" Text="Contact Us" />
        <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button5_Click" style="top: 45px; left: 680px; position: absolute; height: 25px; width: 56px" Text="Blogs" />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Pid" DataSourceID="SqlDataSource1" style="top: 153px; left: 460px; position: absolute; height: 133px; width: 305px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="Pid" HeaderText="Pid" ReadOnly="True" SortExpression="Pid" />
                <asp:BoundField DataField="Pname" HeaderText="Pname" SortExpression="Pname" />
                <asp:BoundField DataField="Pdescription" HeaderText="Pdescription" SortExpression="Pdescription" />
                <asp:BoundField DataField="Pcost" HeaderText="Pcost" SortExpression="Pcost" />
                <asp:BoundField DataField="Pquantity" HeaderText="Pquantity" SortExpression="Pquantity" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:con %>" DeleteCommand="DELETE FROM [Cart] WHERE [Pid] = @original_Pid AND (([Pname] = @original_Pname) OR ([Pname] IS NULL AND @original_Pname IS NULL)) AND (([Pdescription] = @original_Pdescription) OR ([Pdescription] IS NULL AND @original_Pdescription IS NULL)) AND (([Pcost] = @original_Pcost) OR ([Pcost] IS NULL AND @original_Pcost IS NULL)) AND (([Pquantity] = @original_Pquantity) OR ([Pquantity] IS NULL AND @original_Pquantity IS NULL))" InsertCommand="INSERT INTO [Cart] ([Pid], [Pname], [Pdescription], [Pcost], [Pquantity]) VALUES (@Pid, @Pname, @Pdescription, @Pcost, @Pquantity)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Cart]" UpdateCommand="UPDATE [Cart] SET [Pname] = @Pname, [Pdescription] = @Pdescription, [Pcost] = @Pcost, [Pquantity] = @Pquantity WHERE [Pid] = @original_Pid AND (([Pname] = @original_Pname) OR ([Pname] IS NULL AND @original_Pname IS NULL)) AND (([Pdescription] = @original_Pdescription) OR ([Pdescription] IS NULL AND @original_Pdescription IS NULL)) AND (([Pcost] = @original_Pcost) OR ([Pcost] IS NULL AND @original_Pcost IS NULL)) AND (([Pquantity] = @original_Pquantity) OR ([Pquantity] IS NULL AND @original_Pquantity IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_Pid" Type="Int32" />
                <asp:Parameter Name="original_Pname" Type="String" />
                <asp:Parameter Name="original_Pdescription" Type="String" />
                <asp:Parameter Name="original_Pcost" Type="Int32" />
                <asp:Parameter Name="original_Pquantity" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Pid" Type="Int32" />
                <asp:Parameter Name="Pname" Type="String" />
                <asp:Parameter Name="Pdescription" Type="String" />
                <asp:Parameter Name="Pcost" Type="Int32" />
                <asp:Parameter Name="Pquantity" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Pname" Type="String" />
                <asp:Parameter Name="Pdescription" Type="String" />
                <asp:Parameter Name="Pcost" Type="Int32" />
                <asp:Parameter Name="Pquantity" Type="Int32" />
                <asp:Parameter Name="original_Pid" Type="Int32" />
                <asp:Parameter Name="original_Pname" Type="String" />
                <asp:Parameter Name="original_Pdescription" Type="String" />
                <asp:Parameter Name="original_Pcost" Type="Int32" />
                <asp:Parameter Name="original_Pquantity" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <asp:Label ID="Label1" runat="server" style="top: 376px; left: 759px; position: absolute; height: 19px; width: 231px" Text="Label"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="top: 379px; left: 514px; position: absolute; height: 19px; width: 171px" Text="Total Amount:"></asp:Label>
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
        <br />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/logo.png" style="top: 20px; left: 8px; position: absolute; height: 72px; width: 348px" />
        <asp:Button ID="Button1" runat="server" BackColor="#666666" BorderColor="White" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button1_Click" style="top: 44px; left: 388px; position: absolute; height: 26px; width: 56px; " Text="Home" />
    
        <asp:Button ID="Button9" runat="server" BackColor="#999999" Font-Bold="True" Font-Italic="True" OnClick="Button9_Click" style="top: 495px; left: 798px; position: absolute; height: 26px; width: 166px" Text="Buy Now" />
    
    </div>
    </form>
</body>
</html>
