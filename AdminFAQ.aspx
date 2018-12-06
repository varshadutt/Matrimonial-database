<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminFAQ.aspx.cs" Inherits="AdminFAQ" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title></title>
</head>
<body bgcolor="#ccccff">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/images/Logo1.bmp"
            Style="z-index: 100; left: 1px; position: absolute; top: 3px" Width="1366px" />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 208px">Home</asp:LinkButton>
        &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Font-Size="12pt" Height="23px"
            Style="z-index: 102; left: 91px; position: absolute; top: 345px" Text="Question"
            Width="183px"></asp:Label>
        &nbsp;&nbsp;
          <asp:TextBox ID="TextBox1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 105;
            left: 288px; position: absolute; top: 343px" Height="64px" TextMode="MultiLine" Width="436px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Names="Verdana" Font-Size="12pt" Height="19px"
            Style="z-index: 106; left: 91px; position: absolute; top: 439px" Text="Answer"
            Width="171px"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Font-Names="Verdana" Font-Size="12pt" Height="74px"
            Style="z-index: 107; left: 290px; position: absolute; top: 436px" TextMode="MultiLine" Width="433px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 108;
            left: 634px; position: absolute; top: 564px" Text="Save" Width="92px"  OnClick="Button1_Click" />
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="20pt"
            ForeColor="#C04000" Height="31px" Style="z-index: 109; left: 88px; position: absolute;
            top: 241px" Text="FAQ Entry" Width="382px"></asp:Label>
    
    <asp:Label ID="Label41a" runat="server"  Style="z-index: 109; left: 9px; position: absolute; top: 807px" Text="." Width="1px"></asp:Label> </div>
    </form>
</body>
</html>

