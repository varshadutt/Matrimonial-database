<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerMainPage.aspx.cs" Inherits="CustomerMainPage" %>

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
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/SiteMainPage.aspx" Style="z-index: 101; left: 1px;
            position: absolute; top: 196px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Logo2.bmp" Style="z-index: 102;
            left: 0px; position: absolute; top: 663px" />
        &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#00C0C0" BorderColor="Maroon"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Font-Size="Medium" Height="21px" Style="z-index: 103; left: 192px; position: absolute;
            top: 300px" Width="200px" PostBackUrl="~/CustRegGroom.aspx">Register BrideGroom</asp:LinkButton>
        &nbsp; &nbsp; &nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#00C0C0" BorderColor="Maroon"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Font-Size="Medium" Height="21px" Style="z-index: 104; left: 190px; position: absolute;
            top: 333px" Width="260px" PostBackUrl="~/CustSearchBrides.aspx">Search Brides</asp:LinkButton>
        &nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#00C0C0" BorderColor="Maroon"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Font-Size="Medium" Height="21px" Style="z-index: 105; left: 190px; position: absolute;
            top: 366px" Width="260px" PostBackUrl="~/CustSearchGrooms.aspx">Search Grooms</asp:LinkButton>
        <asp:HyperLink ID="HyperLink5" runat="server" BackColor="#00C0C0" BorderColor="#804040"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/CustRegBride.aspx" Style="z-index: 106; left: 192px; position: absolute;
            top: 265px" Width="200px">Register Bride.</asp:HyperLink>
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#00C0C0" BorderColor="#804040"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/CustMemTypes.aspx" Style="z-index: 107; left: 192px; position: absolute;
            top: 232px" Width="257px">Membership Types</asp:HyperLink>
        &nbsp;
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/SiteMainPage.aspx" Style="z-index: 108; left: 186px; position: absolute;
            top: 513px" Width="257px" BackColor="#00C0C0" BorderColor="#804040" BorderStyle="Solid" BorderWidth="1px">Logout</asp:HyperLink>
        &nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#00C0C0" BorderColor="#804000"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="Blue" Style="z-index: 109; left: 396px; position: absolute; top: 266px"
            Width="54px" OnClick="LinkButton4_Click">List</asp:LinkButton>
        &nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#00C0C0" BorderColor="#804000"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="Blue" Style="z-index: 110; left: 396px; position: absolute; top: 300px"
            Width="54px" OnClick="LinkButton5_Click">List</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#00C0C0" BorderColor="Maroon"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Font-Size="Medium" Height="21px" PostBackUrl="~/UserFAQList.aspx" Style="z-index: 111;
            left: 188px; position: absolute; top: 468px" Width="260px">FAQ List</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" BackColor="#00C0C0" BorderColor="Maroon"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Font-Size="Medium" Height="21px" PostBackUrl="~/CustDeleteProfile.aspx" Style="z-index: 112;
            left: 189px; position: absolute; top: 399px" Width="260px">Delete Bride Profile</asp:LinkButton>
        <asp:LinkButton ID="LinkButton8" runat="server" BackColor="#00C0C0" BorderColor="Maroon"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Font-Size="Medium" Height="21px" PostBackUrl="~/CustDeleteGroom.aspx" Style="z-index: 114;
            left: 188px; position: absolute; top: 434px" Width="260px">Delete Bride Groom Profile</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
