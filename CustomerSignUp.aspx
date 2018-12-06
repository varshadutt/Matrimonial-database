<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerSignUp.aspx.cs" Inherits="CustomerSignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Matrimonial Website</title>
</head>
<body bgcolor="#ccccff">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/SiteMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 193px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 2px; position: absolute; top: 836px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 163px; position: absolute; top: 199px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">New Customer Signup</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 240px; position: absolute; top: 264px" Text="UserName" Width="168px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 240px; position: absolute; top: 301px" Text="Password" Width="168px"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 415px; position: absolute;
            top: 262px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 415px; position: absolute;
            top: 299px" TextMode="Password" Width="146px"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3"
            ControlToValidate="TextBox2" ErrorMessage="CompareValidator" Font-Names="Verdana"
            Font-Size="Small" Style="z-index: 108; left: 583px; position: absolute; top: 335px"
            Width="424px">* Password is not matching, please enter it again properly.</asp:CompareValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" Font-Size="Small"
            Style="z-index: 109; left: 584px; position: absolute; top: 264px" Width="404px">* Please enter proper RegNo</asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 110;
            left: 504px; position: absolute; top: 644px" Text="Signup" Width="160px" Height="35px" OnClick="Button1_Click" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 111; left: 240px; position: absolute; top: 338px" Text="Retype Password" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 415px; position: absolute;
            top: 336px" TextMode="Password" Width="146px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 113; left: 240px; position: absolute; top: 374px" Text="Name" Width="168px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 116; left: 415px; position: absolute;
            top: 373px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 117; left: 242px; position: absolute; top: 418px" Text="Address" Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 119; left: 242px; position: absolute; top: 594px" Text="eMail" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 120; left: 417px; position: absolute;
            top: 592px" Width="243px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 122; left: 417px; position: absolute;
            top: 547px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 123; left: 242px; position: absolute; top: 551px" Text="Mobile No"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 124; left: 417px; position: absolute;
            top: 417px" Width="243px" Height="99px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
            ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" Font-Size="Small"
            Style="z-index: 125; left: 584px; position: absolute; top: 298px" Width="404px">* Please enter proper password</asp:RequiredFieldValidator>
        &nbsp; &nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>