<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="AdminCategory.aspx.cs" Inherits="AdminCategory" Title="Untitled Page" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#ccffcc">
    <form id="form1" runat="server">
    <div>


  <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 3px;
            position: absolute; top: 199px">Home</asp:HyperLink>
         <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 265px; position: absolute; top: 212px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="576px" Height="40px">Category  Details Entry</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 268px; position: absolute; top: 283px" Text="Category"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 270px; position: absolute; top: 341px" Text="Details"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 436px; position: absolute;
            top: 278px" Width="205px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 110; left: 435px; position: absolute;
            top: 336px" Width="203px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 112;
            left: 534px; position: absolute; top: 402px" Text="Save" Width="109px" OnClick="Button1_Click" />
    





    
    </div>
    </form>
</body>
</html>

