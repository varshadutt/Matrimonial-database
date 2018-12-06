<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustBrideSearchList.aspx.cs" Inherits="CustBrideSearchList" %>

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
            left: 128px; position: absolute; top: 180px" Width="576px">Bride Search List</asp:HyperLink>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 102; left: 2px;
            position: absolute; top: 177px" Width="77px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 103;
            left: 915px; position: absolute; top: 577px" Width="78px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 104;
            left: 1px; position: absolute; top: 680px" />
        &nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None"
            Style="z-index: 106; left: 130px; position: absolute; top: 236px" Width="868px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="CustNo" HeaderText="CustNo" SortExpression="CustNo" />
                <asp:BoundField DataField="cName" HeaderText="cName" SortExpression="cName" />
                <asp:BoundField DataField="fName" HeaderText="fName" SortExpression="fName" />
                <asp:BoundField DataField="Dob" HeaderText="Dob" SortExpression="Dob" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            </Columns>
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [custNo],[cName], [fName], [Add1], [MNo], [eMail], [Dob], [Age], [AnnualIncome], [birthTime] FROM [BrideProfileTab] WHERE (([Age] >= @Age) AND ([Age] <= @Age2) AND ([Caste] = @Caste)) order by memtype desc">
            <SelectParameters>
                <asp:QueryStringParameter Name="Age" QueryStringField="age1" Type="Int32" />
                <asp:QueryStringParameter Name="Age2" QueryStringField="age2" Type="Int32" />
                <asp:QueryStringParameter Name="Caste" QueryStringField="var1" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
 

     
    
    </div>
    </form>
</body>
</html>
