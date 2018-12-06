<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustSearchBrides.aspx.cs" Inherits="CustSearchBrides" %>

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
            left: 128px; position: absolute; top: 180px" Width="576px">Search for Bride</asp:HyperLink>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 102; left: 2px;
            position: absolute; top: 177px" Width="77px">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 103;
            left: 915px; position: absolute; top: 577px" Width="78px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 104;
            left: 1px; position: absolute; top: 680px" />
        &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="casteName" DataValueField="casteName" Style="z-index: 105; left: 310px;
            position: absolute; top: 346px" Width="212px">
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Height="31px" Style="z-index: 112;
            left: 307px; position: absolute; top: 408px" Text="Search" Width="217px" OnClick="Button1_Click" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [casteName] FROM [casteTab] ORDER BY [casteName]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 310px; position: absolute;
            top: 284px" Width="70px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 451px; position: absolute;
            top: 284px" Width="70px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Names="Verdana" Style="z-index: 109; left: 135px;
            position: absolute; top: 288px" Text="Age Between" Width="133px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Names="Verdana" Style="z-index: 110; left: 134px;
            position: absolute; top: 347px" Text="Caste" Width="133px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Style="z-index: 111; left: 397px;
            position: absolute; top: 288px" Text="to" Width="41px"></asp:Label>
      

     
    
    </div>
    </form>
</body>
</html>

