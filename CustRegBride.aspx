<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustRegBride.aspx.cs" Inherits="CustRegBride" %>

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
            ForeColor="#C04000" NavigateUrl="~/CustomerMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 193px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 2px; position: absolute; top: 1436px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 163px; position: absolute; top: 199px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">Bride Details</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 240px; position: absolute; top: 264px" Text="CustAppNo" Width="168px"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 240px; position: absolute; top: 698px" Text="Caste Name"
            Width="168px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 106; left: 240px; position: absolute; top: 301px" Text="Name" Width="168px"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 430px; position: absolute;
            top: 262px" Enabled="False"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 430px; position: absolute;
            top: 299px" Width="243px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 109;
            left: 432px; position: absolute; top: 1269px" Text="Save" Width="180px" Height="35px" OnClick="Button1_Click" />
        <asp:TextBox ID="TextBox12" runat="server" Style="z-index: 110; left: 430px; position: absolute;
            top: 1010px" Width="181px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 111; left: 240px; position: absolute; top: 338px" Text="Father name" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 430px; position: absolute;
            top: 336px" Width="146px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 113; left: 240px; position: absolute; top: 487px" Text="PinCode" Width="168px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 114; left: 430px; position: absolute;
            top: 373px" Width="243px" Height="101px" TextMode="MultiLine"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 115; left: 240px; position: absolute; top: 377px" Text="Address" Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 116; left: 240px; position: absolute; top: 573px" Text="eMail" Width="168px"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 117; left: 240px; position: absolute; top: 616px" Text="Date of Birth"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 118; left: 430px; position: absolute;
            top: 656px" Width="51px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 119; left: 430px; position: absolute;
            top: 615px" Width="143px" Enabled="False"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Style="z-index: 120; left: 574px; position: absolute;
            top: 613px" Text="..." Width="45px" OnClick="Button2_Click" />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
            BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
            ForeColor="#663399" Height="163px" ShowGridLines="True" Style="z-index: 147;
            left: 449px; position: absolute; top: 637px" Visible="False" Width="237px" OnSelectionChanged="Calendar1_SelectionChanged">
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            <SelectorStyle BackColor="#FFCC66" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
        </asp:Calendar>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 122; left: 240px; position: absolute; top: 530px" Text="Mobile No"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 123; left: 430px; position: absolute;
            top: 568px" Width="243px" Height="17px"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 124; left: 430px; position: absolute;
            top: 482px" Width="146px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 125; left: 430px; position: absolute;
            top: 525px" Width="146px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 126; left: 240px; position: absolute; top: 658px" Text="Age in Years"
            Width="168px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 127; left: 430px;
            position: absolute; top: 696px" Width="197px" DataSourceID="SqlDataSource1" DataTextField="casteName" DataValueField="casteName" AutoPostBack="True">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [casteName] FROM [casteTab] ORDER BY [casteName]"></asp:SqlDataSource>
        <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 128; left: 430px;
            position: absolute; top: 739px" Width="196px" DataSourceID="SqlDataSource4" DataTextField="subcaste" DataValueField="subcaste">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [subcaste] FROM [subcasteTab] WHERE ([casteName] = @casteName) ORDER BY [subcaste]">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="casteName" PropertyName="SelectedValue"
                    Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 129; left: 240px; position: absolute; top: 741px" Text="SubCaste Name"
            Width="168px"></asp:Label>
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 130; left: 240px; position: absolute; top: 786px" Text="Qualification Name"
            Width="168px"></asp:Label>
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 131; left: 240px; position: absolute; top: 830px" Text="Profession Name"
            Width="168px"></asp:Label>
        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 132; left: 240px; position: absolute; top: 876px" Text="Annual Income"
            Width="168px"></asp:Label>
        <asp:DropDownList ID="DropDownList5" runat="server" Style="z-index: 133; left: 430px;
            position: absolute; top: 873px" Width="190px">
            <asp:ListItem>Less than 100000</asp:ListItem>
            <asp:ListItem>100000 to 500000</asp:ListItem>
            <asp:ListItem>500000 to 1000000</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 134; left: 430px;
            position: absolute; top: 782px" Width="194px" DataSourceID="SqlDataSource2" DataTextField="qName" DataValueField="qName">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [qName] FROM [QualificationTab] ORDER BY [qName]"></asp:SqlDataSource>
        <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 135; left: 430px;
            position: absolute; top: 826px" Width="191px" DataSourceID="SqlDataSource3" DataTextField="pName" DataValueField="pName">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [pName] FROM [ProfessionTab] ORDER BY [pName]"></asp:SqlDataSource>
        <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 136; left: 240px; position: absolute; top: 920px" Text="Birth Time"
            Width="168px"></asp:Label>
        <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 137; left: 240px; position: absolute; top: 967px" Text="Birth Place"
            Width="168px"></asp:Label>
        RegDate date
        <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 138; left: 240px; position: absolute; top: 1014px" Text="Star"
            Width="168px"></asp:Label>
        <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 139; left: 240px; position: absolute; top: 1060px" Text="Rashi"
            Width="168px"></asp:Label>
        <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 140; left: 240px; position: absolute; top: 1102px" Text="Gothra"
            Width="168px"></asp:Label>
        <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 141; left: 240px; position: absolute; top: 1150px" Text="MemType"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server" Style="z-index: 142; left: 430px; position: absolute;
            top: 914px" Width="112px"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" Style="z-index: 143; left: 430px; position: absolute;
            top: 961px" Width="182px"></asp:TextBox>
        <asp:TextBox ID="TextBox13" runat="server" Style="z-index: 144; left: 430px; position: absolute;
            top: 1055px" Width="178px"></asp:TextBox>
        <asp:TextBox ID="TextBox14" runat="server" Style="z-index: 145; left: 430px; position: absolute;
            top: 1096px" Width="175px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList6" runat="server" Style="z-index: 146; left: 430px;
            position: absolute; top: 1145px" Width="179px">
            <asp:ListItem>Free</asp:ListItem>
            <asp:ListItem>Premium</asp:ListItem>
        </asp:DropDownList>
    
    <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 142; left: 241px; position: absolute; top: 1191px" Text="Upload Picture in JPG format"
            Width="368px"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" Height="25px" Style="z-index: 148;
            left: 239px; position: absolute; top: 1210px" Width="373px" />
    </div>
    </form>
</body>
</html>