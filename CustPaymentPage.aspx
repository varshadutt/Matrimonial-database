<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustPaymentPage.aspx.cs" Inherits="CustPaymentPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#ccffcc">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 101;
            left: -1px; position: absolute; top: 725px" />
        &nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" Style="z-index: 102; left: 4px; position: absolute; top: 185px"
            Width="80px" PostBackUrl="~/CustomerMainPage.aspx">Home</asp:LinkButton>
    
     <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 172px; position: absolute; top: 203px" BackColor="Purple" Font-Size="XX-Large" ForeColor="Thistle" Width="576px">Payment  Details</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 175px; position: absolute; top: 274px" Text="Cust No"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 177px; position: absolute; top: 314px" Text="Date"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 106; left: 174px; position: absolute; top: 355px" Text="Amount"
            Width="88px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 107; left: 175px; position: absolute; top: 432px" Text="Payment Details"
            Width="156px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 115; left: 176px; position: absolute; top: 393px" Text="Payment Type"
            Width="142px"></asp:Label>
        &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 109; left: 343px; position: absolute;
            top: 269px" Width="205px" Enabled="False"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 110; left: 344px; position: absolute;
            top: 310px" Width="203px" Enabled="False"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 111;
            left: 450px; position: absolute; top: 578px" Text="Save" Width="109px" OnClick="Button1_Click" />
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 112; left: 342px;
            position: absolute; top: 390px" Width="205px">
            <asp:ListItem>Credit Card</asp:ListItem>
            <asp:ListItem>Debit Card</asp:ListItem>
            <asp:ListItem>NEFT</asp:ListItem>
            <asp:ListItem>Bank Transfer</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 113; left: 343px; position: absolute;
            top: 350px" Width="80px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Height="91px" Style="z-index: 114; left: 340px;
            position: absolute; top: 432px" TextMode="MultiLine" Width="332px"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>

