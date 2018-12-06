<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustDeleteProfile.aspx.cs" Inherits="CustDeleteProfile" %>

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
            left: 144px; position: absolute; top: 206px" Width="784px">Delete Bride Listing</asp:HyperLink>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84"
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
            DataKeyNames="CustNo" DataSourceID="SqlDataSource1" Height="301px" Style="z-index: 106;
            left: 145px; position: absolute; top: 284px" Width="783px" AllowPaging="True">
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="CustNo" HeaderText="CustNo" ReadOnly="True" SortExpression="CustNo" />
                <asp:BoundField DataField="RegDate" HeaderText="RegDate" SortExpression="RegDate" DataFormatString="{0:d}" />
                <asp:BoundField DataField="uName" HeaderText="uName" SortExpression="uName" />
                <asp:BoundField DataField="cName" HeaderText="cName" SortExpression="cName" />
                <asp:BoundField DataField="fName" HeaderText="fName" SortExpression="fName" />
                <asp:BoundField DataField="Profession" HeaderText="Profession" SortExpression="Profession" />
                <asp:BoundField DataField="MNo" HeaderText="MNo" SortExpression="MNo" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            DeleteCommand="DELETE FROM BrideProfileTab where  ([CustNo] = @CustNo) " SelectCommand="SELECT [CustNo], [RegDate], [uName], [cName], [fName], [Profession], [MNo] FROM [BrideProfileTab] WHERE  ([uName] = @uName) ORDER BY [CustNo]">
            <SelectParameters>
                <asp:SessionParameter Name="uName" SessionField="CustVar" />
            </SelectParameters>
            <DeleteParameters>
                <asp:Parameter Name="CustNo" />
            </DeleteParameters>
        </asp:SqlDataSource>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 103; left: 2px;
            position: absolute; top: 177px" Width="77px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 104;
            left: 915px; position: absolute; top: 577px" Width="78px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 105;
            left: 1px; position: absolute; top: 680px" />
        &nbsp;&nbsp;
      
        
   
   

     
    
    </div>
    </form>
</body>
</html>