<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustBrideList.aspx.cs" Inherits="CustBrideList" %>

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
            left: 128px; position: absolute; top: 180px" Width="576px">Registered Bride List</asp:HyperLink>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 102; left: 2px;
            position: absolute; top: 177px" Width="77px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 103;
            left: 915px; position: absolute; top: 577px" Width="78px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 104;
            left: 1px; position: absolute; top: 680px" />
        &nbsp;
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px"
            CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical" Style="z-index: 106;
            left: 131px; position: absolute; top: 233px" Width="866px">
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <Columns>
                <asp:BoundField DataField="CustNo" HeaderText="CustNo" SortExpression="CustNo" />
                <asp:BoundField DataField="RegDate" HeaderText="RegDate" SortExpression="RegDate" />
                <asp:BoundField DataField="cName" HeaderText="cName" SortExpression="cName" />
                <asp:BoundField DataField="fName" HeaderText="fName" SortExpression="fName" />
                <asp:BoundField DataField="MNo" HeaderText="MNo" SortExpression="MNo" />
                <asp:BoundField DataField="eMail" HeaderText="eMail" SortExpression="eMail" />
            </Columns>
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#DCDCDC" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [CustNo], [RegDate], [cName], [fName], [MNo], [eMail] FROM [BrideProfileTab] WHERE ([uName] = @uName)">
            <SelectParameters>
                <asp:QueryStringParameter Name="uName" QueryStringField="var1" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

     
    
    </div>
    </form>
</body>
</html>