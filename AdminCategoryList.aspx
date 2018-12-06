<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="AdminCategoryList.aspx.cs" Inherits="AdminCategoryList" Title="Untitled Page" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#ccffcc">
    <form id="form1" runat="server">
    <div>


        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Small" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 4px;
        position: absolute; top: 200px" Width="62px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 101;
            left: 939px; position: absolute; top: 641px" Width="62px">Back</asp:LinkButton>
        &nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="Purple" BorderColor="#400000" BorderStyle="Double"
            BorderWidth="2px" Font-Names="Verdana" Font-Size="XX-Large" ForeColor="Cyan"
            Style="z-index: 102; left: 194px; position: absolute; top: 212px" Text="Category  List"
            Width="808px" Height="40px"></asp:Label>
      

        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            CellPadding="2"  ForeColor="Black" GridLines="None"
            Style="z-index: 106; left: 195px; position: absolute; top: 282px" Width="681px" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" DataSourceID="SqlDataSource1">
            <FooterStyle BackColor="Tan" />
            <Columns>
                <asp:BoundField DataField="CatName" HeaderText="CatName" SortExpression="CatName" />
                <asp:BoundField DataField="details" HeaderText="details" SortExpression="details" />
            </Columns>
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
           
        </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PizzaConnectionString %>"
        SelectCommand="SELECT [CatName], [details] FROM [CategoryTab] ORDER BY [CatName]">
    </asp:SqlDataSource>
      


    
    </div>
    </form>
</body>
</html>

