<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustRegBrideRes.aspx.cs" Inherits="CustRegBrideRes" %>

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
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 101; left: 0px; position: absolute; top: 571px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 102; left: 28px; position: absolute; top: 276px" ForeColor="Green" Width="341px">Registration is Successful</asp:HyperLink>
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/CustomerMainPage.aspx" Style="z-index: 103; left: 0px;
            position: absolute; top: 178px">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#804000" Height="26px" Style="z-index: 105; left: 30px; position: absolute;
            top: 337px" Width="341px" NavigateUrl="~/CustomerMainPage.aspx">Click here go to Main page</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>

