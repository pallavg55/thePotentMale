<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wardrobe.aspx.cs" Inherits="wardrobe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grooming</title>
    <style type="text/css">   
                          body {
                                    background-image: url("images/679523.jpg");
                                }
        fieldset {
            border: 5px solid black;
            background-size:cover;
            background-repeat:no-repeat;
        }
                            </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
        <asp:Button ID="Button4" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 374px; position: absolute; height: 26px; width: 50px" Text="Home" OnClick="Button4_Click" />
    
        <asp:Image ID="Image1" runat="server" Height="72px" ImageUrl="~/images/logo.png" Width="348px" />
    
        <br />
        <asp:Button ID="Button6" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 515px; position: absolute; height: 26px; width: 77px; right: 495px;" Text="Grooming" OnClick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 598px; position: absolute; height: 26px; width: 83px; right: 491px;" Text="Contact Us" OnClick="Button7_Click" />
        <br />
        <asp:Button ID="Button42" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 686px; position: absolute; height: 26px; width: 56px" Text="Blogs" />
        <br />
        <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#000066" style="top: 32px; left: 429px; position: absolute; height: 26px; width: 81px" Text="Wardrobe" />
        <br />
        <br />
         <fieldset>
            <legend>Clothing</legend>
             <br />
             <asp:Image ID="Image5" runat="server" style="top: 201px; left: 710px; position: absolute; height: 182px; width: 158px" ImageUrl="~/images/clothing3.jpg" />
             <asp:Image ID="Image6" runat="server" style="top: 202px; left: 912px; position: absolute; height: 181px; width: 156px" ImageUrl="~/images/clothing4.jpg" />
             <asp:Image ID="Image7" runat="server" style="top: 479px; left: 76px; position: absolute; height: 180px; width: 157px" ImageUrl="~/images/clothing5.jpg" />
             <asp:Image ID="Image8" runat="server" style="top: 480px; left: 288px; position: absolute; height: 181px; width: 158px" ImageUrl="~/images/clothing6.jpg" />
             <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" style="top: 390px; left: 506px; position: absolute; height: 19px; width: 150px" Text="Price 2599"></asp:Label>
             <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" style="top: 388px; left: 713px; position: absolute; height: 19px; width: 154px" Text="Price 3199"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:Image ID="Image3" runat="server" style="top: 199px; left: 294px; position: absolute; height: 186px; width: 157px" ImageUrl="~/images/clothing.jpg" />
             <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" style="top: 390px; left: 298px; position: absolute; height: 19px; width: 147px" Text="Price 2599"></asp:Label>
             <br />
             <asp:Image ID="Image4" runat="server" style="top: 200px; left: 503px; position: absolute; height: 186px; width: 154px" ImageUrl="~/images/clothing2.jpg" />
             <br />
             <br />
             <br />
             <br />
             <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" PostBackUrl="~/Default.aspx?pid=1" style="top: 409px; left: 80px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" PostBackUrl="~/Default.aspx?pid=2" style="top: 409px; left: 295px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" PostBackUrl="~/Default.aspx?pid=3" style="top: 407px; left: 501px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" PostBackUrl="~/Default.aspx?pid=4" style="top: 407px; left: 712px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" PostBackUrl="~/Default.aspx?pid=5" style="top: 403px; left: 910px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:Image ID="Image2" runat="server" style="top: 199px; left: 82px; position: absolute; height: 188px; width: 157px; right: 879px" ImageUrl="~/images/d5c602b7a4fc54ccce01479db6ec9480.jpg" />
             <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Black" style="top: 391px; left: 85px; position: absolute; height: 19px; width: 144px" Text="        Price 2999"></asp:Label>
             <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" style="top: 385px; left: 913px; position: absolute; height: 19px; width: 153px" Text="Price 2899"></asp:Label>
             <br />
             <br />
             <br />
             <asp:Image ID="Image10" runat="server" style="top: 478px; left: 704px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/clothing8.jpg" />
             <br />
             <br />
             <asp:Image ID="Image9" runat="server" style="top: 480px; left: 497px; position: absolute; height: 180px; width: 157px" ImageUrl="~/images/clothing7.jpg" />
             <br />
             <br />
             <br />
             <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" style="top: 664px; left: 76px; position: absolute; height: 19px; width: 156px" Text="Price 2399"></asp:Label>
             <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" style="top: 664px; left: 290px; position: absolute; height: 19px; width: 155px" Text="Price 3999"></asp:Label>
             <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" style="top: 665px; left: 705px; position: absolute; height: 19px; width: 155px" Text="Price 2799"></asp:Label>
             <br />
             <asp:Image ID="Image11" runat="server" style="top: 477px; left: 906px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/clothing9.jpg" />
             <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" style="top: 663px; left: 496px; position: absolute; height: 19px; width: 157px" Text="Price 2699"></asp:Label>
             <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" style="top: 660px; left: 908px; position: absolute; height: 19px; width: 154px" Text="Price 3399"></asp:Label>
             <br />
             <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=6" style="top: 684px; left: 77px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton8" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=8" style="top: 682px; left: 498px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=9" style="top: 684px; left: 704px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton7" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=7" style="top: 682px; left: 289px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=10" style="top: 680px; left: 907px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="True" style="top: 937px; left: 78px; position: absolute; height: 19px; width: 154px" Text="Price 2399"></asp:Label>
             <br />
             <asp:Image ID="Image15" runat="server" style="top: 752px; left: 702px; position: absolute; height: 182px; width: 157px; right: 259px" ImageUrl="~/images/clothing13.jpg" />
             <asp:Image ID="Image16" runat="server" style="top: 752px; left: 901px; position: absolute; height: 181px; width: 157px; bottom: 135px" ImageUrl="~/images/clothing14.jpg" />
             <br />
             <br />
             <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Italic="True" style="top: 937px; left: 496px; position: absolute; height: 19px; width: 155px" Text="Price 2899"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <asp:Image ID="Image12" runat="server" style="top: 753px; left: 76px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/clothing10.jpg" />
             <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" style="top: 936px; left: 289px; position: absolute; height: 19px; width: 155px" Text="Price 2499"></asp:Label>
             <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Italic="True" style="top: 938px; left: 904px; position: absolute; height: 19px; width: 153px" Text="Price 3999"></asp:Label>
             <br />
             <asp:LinkButton ID="LinkButton11" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=11" style="top: 956px; left: 76px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton12" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=12" style="top: 956px; left: 288px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <asp:Image ID="Image13" runat="server" style="top: 753px; left: 287px; position: absolute; height: 181px; width: 158px" ImageUrl="~/images/clothing11.jpg" />
             <asp:Image ID="Image14" runat="server" style="top: 753px; left: 495px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/clothing12.jpg" />
             <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Italic="True" style="top: 936px; left: 704px; position: absolute; height: 19px; width: 154px" Text="Price 3599"></asp:Label>
             <br />
             <br />
             <asp:LinkButton ID="LinkButton13" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=13" style="top: 956px; left: 495px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton14" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=14" style="top: 955px; left: 704px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton15" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=15" style="top: 956px; left: 901px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <br />
        </fieldset>
        <br />
         <fieldset>
            <legend>Footwear</legend>
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1318px; left: 70px; position: absolute; height: 19px; width: 154px" Text="Price 6899"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:Image ID="Image19" runat="server" style="top: 1133px; left: 489px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/footwear3.jpg" />
             <asp:Image ID="Image20" runat="server" style="top: 1132px; left: 694px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/footwear4.jpg" />
             <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1315px; left: 283px; position: absolute; height: 19px; width: 155px" Text="Price 6399"></asp:Label>
             <br />
             <br />
             <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1316px; left: 491px; position: absolute; height: 19px; width: 154px" Text="Price 5899 "></asp:Label>
             <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1315px; left: 696px; position: absolute; height: 19px; width: 153px" Text="Price 6699"></asp:Label>
             <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1313px; left: 902px; position: absolute; height: 19px; width: 155px" Text="Price 6499"></asp:Label>
             <br />
             <asp:Image ID="Image17" runat="server" style="top: 1134px; left: 69px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/footwear.jpg" />
             <asp:Image ID="Image18" runat="server" style="top: 1132px; left: 282px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/footwear2.jpg" />
             <asp:Image ID="Image21" runat="server" style="top: 1131px; left: 901px; position: absolute; height: 181px; width: 157px" />
             <br />
             <br />
             <br />
             <asp:LinkButton ID="LinkButton16" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=16" style="top: 1336px; left: 69px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton17" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=17" style="top: 1334px; left: 283px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton19" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=19" style="top: 1333px; left: 693px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton20" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=20" style="top: 1332px; left: 901px; position: absolute; height: 19px; width: 157px; bottom: 415px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton18" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=18" style="top: 1334px; left: 489px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
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
             <asp:Image ID="Image22" runat="server" style="top: 1408px; left: 69px; position: absolute; height: 181px; width: 157px" />
             <br />
             <br />
             <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1592px; left: 692px; position: absolute; height: 19px; width: 157px; bottom: 218px" Text="Price 5999"></asp:Label>
             <br />
             <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1591px; left: 281px; position: absolute; height: 19px; width: 157px" Text="Price 7499"></asp:Label>
             <br />
             <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1593px; left: 68px; position: absolute; height: 19px; width: 157px" Text="Price 7199"></asp:Label>
             <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1592px; left: 488px; position: absolute; height: 19px; width: 157px" Text="Price 6799"></asp:Label>
             <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Italic="True" style="top: 1592px; left: 901px; position: absolute; height: 19px; width: 157px; bottom: 218px" Text="Price 5499"></asp:Label>
             <br />
             <br />
             <asp:LinkButton ID="LinkButton21" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=21" style="top: 1611px; left: 70px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton22" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=22" style="top: 1610px; left: 281px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton23" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=23" style="top: 1609px; left: 490px; position: absolute; height: 20px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton24" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=24" style="top: 1610px; left: 694px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton25" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=25" style="top: 1610px; left: 903px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <asp:Image ID="Image23" runat="server" style="top: 1407px; left: 282px; position: absolute; height: 181px; width: 157px" />
             <asp:Image ID="Image24" runat="server" style="top: 1408px; left: 489px; position: absolute; height: 181px; width: 157px" />
             <asp:Image ID="Image25" runat="server" style="top: 1408px; left: 693px; position: absolute; height: 181px; width: 157px" />
             <asp:Image ID="Image26" runat="server" style="top: 1407px; left: 902px; position: absolute; height: 181px; width: 157px" />
             <br />
             <br />
             <br />
        </fieldset>
        <br />
         <fieldset>
            <legend>Accessories</legend>
             <br />
             <br />
             <br />
             <asp:Image ID="Image28" runat="server" style="top: 1841px; left: 278px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories3.jpg" />
             <asp:Image ID="Image30" runat="server" style="top: 1841px; left: 694px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories5.jpg" />
             <asp:Image ID="Image31" runat="server" style="top: 1838px; left: 900px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories6.jpg" />
             <br />
             <asp:Image ID="Image29" runat="server" style="top: 1842px; left: 489px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories4.jpg" />
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
             <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2023px; left: 899px; position: absolute; height: 19px; width: 157px" Text="Price 1099"></asp:Label>
             <br />
             <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2026px; left: 488px; position: absolute; height: 19px; width: 157px" Text="Price 1199"></asp:Label>
             <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2023px; left: 693px; position: absolute; height: 19px; width: 157px" Text="Price 799"></asp:Label>
             <br />
             <br />
             <br />
             <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2025px; left: 277px; position: absolute; height: 19px; width: 157px" Text="Price 999"></asp:Label>
             <br />
             <asp:Image ID="Image27" runat="server" style="top: 1841px; left: 63px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories2.jpg" />
             <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2296px; left: 61px; position: absolute; height: 19px; width: 157px" Text="Price 799"></asp:Label>
             <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2297px; left: 277px; position: absolute; height: 19px; width: 157px" Text="Price 1199"></asp:Label>
             <br />
             <br />
             <asp:Image ID="Image33" runat="server" style="top: 2114px; left: 278px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories8.jpg" />
             <br />
             <br />
             <br />
             <asp:Image ID="Image32" runat="server" style="top: 2113px; left: 62px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories7.jpg" />
             <br />
             <br />
             <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2296px; left: 488px; position: absolute; height: 19px; width: 157px" Text="Price 999"></asp:Label>
             <asp:LinkButton ID="LinkButton26" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=26" style="top: 2044px; left: 61px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton27" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=27" style="top: 2044px; left: 279px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton28" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=28" style="top: 2042px; left: 489px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton29" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=29" style="top: 2040px; left: 694px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton30" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=30" style="top: 2041px; left: 901px; position: absolute; height: 18px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton31" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=31" style="top: 2313px; left: 61px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Italic="True" style="top: 2025px; left: 62px; position: absolute; height: 19px; width: 157px" Text="Price 899"></asp:Label>
             <asp:Image ID="Image34" runat="server" style="top: 2113px; left: 489px; position: absolute; height: 181px; width: 157px" ImageUrl="~/images/accessories9.jpg" />
             <br />
             <br />
             <asp:LinkButton ID="LinkButton32" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=32" style="top: 2316px; left: 277px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <asp:LinkButton ID="LinkButton33" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" PostBackUrl="~/Default.aspx?pid=33" style="top: 2315px; left: 488px; position: absolute; height: 19px; width: 157px">View More</asp:LinkButton>
             <br />
             <br />
        </fieldset>
        <br />
    </div>
        <p align="center"><u><i>&#169 2016 thePotentMale</i></u></p>
    </form>

</body>
</html>
