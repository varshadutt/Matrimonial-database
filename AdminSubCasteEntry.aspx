<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminSubCasteEntry.aspx.cs" Inherits="AdminSubCasteEntry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Magzine Distributor Management System</title>
</head>
<body bgcolor="#ccccff">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 100;
            left: 1px; position: absolute; top: 0px" />
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 180px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Files/logo2.bmp"
            Style="z-index: 102; left: 0px; position: absolute; top: 571px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 147px; position: absolute; top: 196px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="450px">SubCaste Names Entry</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 149px; position: absolute; top: 262px" Text="Caste Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 149px; position: absolute; top: 376px" Text="Details"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 298px; position: absolute;
            top: 317px" Width="205px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="* Enter the Place Name" Font-Bold="True" Font-Names="Verdana" Style="z-index: 107;
            left: 522px; position: absolute; top: 321px" Width="249px"></asp:RequiredFieldValidator>
        &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 298px; position: absolute;
            top: 372px" Width="203px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 109;
            left: 375px; position: absolute; top: 428px" Text="Save" Width="135px" Height="30px" OnClick="Button1_Click" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 110; left: 149px; position: absolute; top: 317px" Text="SubCaste Name"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" 
         Font-Names="Verdana" Font-Size="Medium"  Style="z-index: 112; left: 298px; position: absolute; top: 257px" Width="208px" DataSourceID="SqlDataSource1" DataTextField="casteName" DataValueField="casteName"> </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [casteName] FROM [casteTab] ORDER BY [casteName]"></asp:SqlDataSource>
        &nbsp;
    
    </div>
    </form>
</body>
</html>