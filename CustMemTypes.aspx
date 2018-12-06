<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustMemTypes.aspx.cs" Inherits="CustMemTypes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#99cccc">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Purple" Font-Bold="False"
            Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Thistle" Style="z-index: 101;
            left: 128px; position: absolute; top: 190px" Width="576px">Membership Types</asp:HyperLink>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 102; left: 2px;
            position: absolute; top: 177px" Width="125px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminQualification.aspx" Style="z-index: 103;
            left: 788px; position: absolute; top: 598px" Width="125px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 104;
            left: 1px; position: absolute; top: 680px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/types1.bmp" Style="z-index: 106;
            left: 132px; position: absolute; top: 276px" />

     
    
    </div>
    </form>
</body>
</html>
