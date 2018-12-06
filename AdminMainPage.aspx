<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminMainPage.aspx.cs" Inherits="AdminMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#ccccff">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 1px" />
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 101; left: -3px; position: absolute; top: 900px" />
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink9" runat="server" Font-Bold="False" Font-Names="Arial Black" Style="z-index: 102; left: 123px; position: absolute;
            top: 268px" NavigateUrl="~/AdminBrideList.aspx" Width="308px" BackColor="#FFC0C0" Height="27px">Brides List</asp:HyperLink>
        &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/Default.aspx" Style="z-index: 103; left: 1px;
            position: absolute; top: 189px">Home</asp:HyperLink>
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/AdminMemList.aspx" Style="z-index: 104; left: 124px; position: absolute;
            top: 220px" Width="308px" BackColor="#FFC0C0" Height="27px">Registered Member List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/AdminGroomList.aspx" Style="z-index: 105; left: 122px;
            position: absolute; top: 315px" Width="308px" BackColor="#FFC0C0" Height="27px">Grooms List</asp:HyperLink>
        &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/AdminPaymentList.aspx" Style="z-index: 106; left: 122px; position: absolute;
            top: 360px" Width="308px" BackColor="#FFC0C0" Height="27px">Receipt List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" NavigateUrl="~/Default.aspx" Style="z-index: 107; left: 122px;
            position: absolute; top: 560px" Width="308px" Height="27px">Logout</asp:HyperLink>
    
        <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminQualification.aspx"
            Style="z-index: 108; left: 477px; position: absolute; top: 217px" Width="227px">Qualification Details</asp:HyperLink>
        <asp:HyperLink ID="HyperLink7" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminDesignation.aspx"
            Style="z-index: 109; left: 479px; position: absolute; top: 265px" Width="226px">Profession Details</asp:HyperLink>
        <asp:HyperLink ID="HyperLink8" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminCasteEntry.aspx"
            Style="z-index: 110; left: 478px; position: absolute; top: 315px" Width="225px">Caste Details</asp:HyperLink>
        <asp:HyperLink ID="HyperLink10" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminSubCasteEntry.aspx"
            Style="z-index: 111; left: 476px; position: absolute; top: 361px" Width="225px">Sub Caste Details</asp:HyperLink>
        <asp:HyperLink ID="HyperLink11" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminQualificationList.aspx"
            Style="z-index: 112; left: 709px; position: absolute; top: 218px" Width="52px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink12" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminDesignationList.aspx"
            Style="z-index: 113; left: 710px; position: absolute; top: 264px" Width="52px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink13" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminCasteDetails.aspx"
            Style="z-index: 114; left: 707px; position: absolute; top: 314px" Width="52px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink15" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminSubCasteList.aspx"
            Style="z-index: 115; left: 705px; position: absolute; top: 360px" Width="52px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" Height="27px" NavigateUrl="~/AdminFAQ.aspx" Style="z-index: 117;
            left: 120px; position: absolute; top: 412px" Width="308px">FAQ Entry</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
