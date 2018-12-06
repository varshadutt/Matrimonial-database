<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserFAQList.aspx.cs" Inherits="UserFAQList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>   </title>
</head>
<body bgcolor="#0099cc">
    <form id="form1" runat="server">
    <div>
    
   
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 100; left: 2px;
        position: absolute; top: 191px" Width="62px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 101;
            left: 959px; position: absolute; top: 641px" Width="62px">Back</asp:LinkButton>
        &nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="Purple" BorderColor="#400000" BorderStyle="Double"
            BorderWidth="2px" Font-Names="Verdana" Font-Size="XX-Large" ForeColor="Cyan"
            Style="z-index: 102; left: 255px; position: absolute; top: 223px" Text="FAQ List"
            Width="771px"></asp:Label>
      
        &nbsp; &nbsp; &nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 103;
        left: 0px; position: absolute; top: 0px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 104;
        left: 1px; position: absolute; top: 880px" />
        &nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            CellPadding="4"  ForeColor="#333333" GridLines="None"
            Style="z-index: 106; left: 253px; position: absolute; top: 306px" Width="772px" DataSourceID="SqlDataSource1" >
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="qTxt" HeaderText="qTxt" SortExpression="qTxt" />
                <asp:BoundField DataField="aTxt" HeaderText="aTxt" SortExpression="aTxt" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [qTxt], [aTxt] FROM [FAQTab] ORDER BY rNo"></asp:SqlDataSource>
       
       
       
   <asp:Label ID="Label4" runat="server"  Style="z-index: 109; left: 9px; position: absolute; top: 807px" Text="." Width="1px"></asp:Label> </div>
    </form>
</body>
</html>
