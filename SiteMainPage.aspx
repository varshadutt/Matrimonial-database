<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SiteMainPage.aspx.cs" Inherits="SiteMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#ccccff">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/matrimonials.jpg" Style="z-index: 106;
            left: 695px; position: absolute; top: 276px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Logo2.bmp" Style="z-index: 102;
            left: 0px; position: absolute; top: 600px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" BorderColor="#C0FFFF" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/Admin Login.bmp" Style="z-index: 103;
            left: 67px; position: absolute; top: 354px" PostBackUrl="~/AdminLoginPage.aspx" />
        &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" BorderColor="#C0FFFF" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/Customer Login.bmp" Style="z-index: 104;
            left: 67px; position: absolute; top: 463px" PostBackUrl="~/CustomerLoginPage.aspx" /><asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#FFC080" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/Customer Signup.bmp" Style="z-index: 105;
            left: 68px; position: absolute; top: 522px" PostBackUrl="~/CustomerSignUp.aspx" />
    
    </div>
    </form>
</body>
</html>