<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminSubCasteList.aspx.cs" Inherits="AdminSubCasteList" %>

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
            left: 134px; position: absolute; top: 188px" Width="576px">SubCaste List</asp:HyperLink>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px"
            CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" Style="z-index: 106;
            left: 129px; position: absolute; top: 236px" Width="871px">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <Columns>
                <asp:BoundField DataField="casteName" HeaderText="casteName" SortExpression="casteName" />
                <asp:BoundField DataField="subcaste" HeaderText="subcaste" SortExpression="subcaste" />
                <asp:BoundField DataField="subcastedet" HeaderText="subcastedet" SortExpression="subcastedet" />
            </Columns>
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [casteName], [subcaste], [subcastedet] FROM [subcasteTab] ORDER BY [casteName], [subcaste]">
        </asp:SqlDataSource>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 103; left: 0px;
            position: absolute; top: 177px" Width="62px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminQualification.aspx" Style="z-index: 104;
            left: 914px; position: absolute; top: 606px" Width="79px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 105;
            left: 1px; position: absolute; top: 680px" />

     
    
    </div>
    </form>
</body>
</html>
