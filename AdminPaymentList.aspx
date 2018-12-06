<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPaymentList.aspx.cs" Inherits="AdminPaymentList" %>

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
            Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Thistle" Style="z-index: 106;
            left: 128px; position: absolute; top: 190px" Width="576px">Payment List</asp:HyperLink>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 102; left: 2px;
            position: absolute; top: 204px" Width="125px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminQualification.aspx" Style="z-index: 103;
            left: 788px; position: absolute; top: 598px" Width="125px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 104;
            left: 1px; position: absolute; top: 680px" />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"
            CellPadding="4"  Style="z-index: 105; left: 126px;
            position: absolute; top: 249px" Width="791px" DataSourceID="SqlDataSource1">
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <Columns>
                <asp:BoundField DataField="CustNo" HeaderText="CustNo" SortExpression="CustNo" />
                <asp:BoundField DataField="payDate" HeaderText="payDate" SortExpression="payDate" DataFormatString="{0:dd/MMM/yyyy}"  />
                <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                <asp:BoundField DataField="payType" HeaderText="payType" SortExpression="payType" />
                <asp:BoundField DataField="PayDet" HeaderText="PayDet" SortExpression="PayDet" />
   
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [CustNo], [payDate], [Amount], [payType], [PayDet] FROM [PaymentTab] ORDER BY [CustNo] DESC">
        </asp:SqlDataSource>
    
     
    
    </div>
    </form>
</body>
</html>

