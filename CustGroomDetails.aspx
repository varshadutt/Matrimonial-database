<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustGroomDetails.aspx.cs" Inherits="CustGroomDetails" %>

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
        <asp:Image ID="Image3" runat="server" Style="z-index: 107; left: 815px; position: absolute;
            top: 248px" />
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Purple" Font-Bold="False"
            Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Thistle" Style="z-index: 102;
            left: 128px; position: absolute; top: 180px" Width="576px">Bride Details</asp:HyperLink>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 103; left: 2px;
            position: absolute; top: 177px" Width="77px">Home</asp:LinkButton>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource2"
            Height="465px" Style="z-index: 104; left: 131px; position: absolute; top: 246px"
            Width="651px" Font-Names="Verdana" Font-Size="Large">
            <Fields>
                <asp:BoundField DataField="CustNo" HeaderText="CustNo" SortExpression="CustNo" />
                <asp:BoundField DataField="RegDate" HeaderText="RegDate" SortExpression="RegDate" />
                <asp:BoundField DataField="uName" HeaderText="uName" SortExpression="uName" />
                <asp:BoundField DataField="cName" HeaderText="cName" SortExpression="cName" />
                <asp:BoundField DataField="fName" HeaderText="fName" SortExpression="fName" />
                <asp:BoundField DataField="Add1" HeaderText="Add1" SortExpression="Add1" />
                <asp:BoundField DataField="Pin" HeaderText="Pin" SortExpression="Pin" />
                <asp:BoundField DataField="MNo" HeaderText="MNo" SortExpression="MNo" />
                <asp:BoundField DataField="eMail" HeaderText="eMail" SortExpression="eMail" />
                <asp:BoundField DataField="Dob" HeaderText="Dob" SortExpression="Dob" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Caste" HeaderText="Caste" SortExpression="Caste" />
                <asp:BoundField DataField="SubCaste" HeaderText="SubCaste" SortExpression="SubCaste" />
                <asp:BoundField DataField="Qualification" HeaderText="Qualification" SortExpression="Qualification" />
                <asp:BoundField DataField="Profession" HeaderText="Profession" SortExpression="Profession" />
                <asp:BoundField DataField="AnnualIncome" HeaderText="AnnualIncome" SortExpression="AnnualIncome" />
                <asp:BoundField DataField="birthTime" HeaderText="birthTime" SortExpression="birthTime" />
                <asp:BoundField DataField="birthPlace" HeaderText="birthPlace" SortExpression="birthPlace" />
                <asp:BoundField DataField="Rasi" HeaderText="Rasi" SortExpression="Rasi" />
                <asp:BoundField DataField="Star" HeaderText="Star" SortExpression="Star" />
                <asp:BoundField DataField="Goatra" HeaderText="Goatra" SortExpression="Goatra" />
                <asp:BoundField DataField="memType" HeaderText="memType" SortExpression="memType" />
            </Fields>
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT * FROM [GroomProfileTab] WHERE ([CustNo] = @CustNo)">
            <SelectParameters>
                <asp:QueryStringParameter Name="CustNo" QueryStringField="c1No" Type="Double" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/CustomerMainPage.aspx" Style="z-index: 105;
            left: 920px; position: absolute; top: 853px" Width="78px">Back</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 106;
            left: 1px; position: absolute; top: 900px" />
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MatriConnectionString %>"
            SelectCommand="SELECT [casteName] FROM [casteTab] ORDER BY [casteName]"></asp:SqlDataSource>
        &nbsp; &nbsp; &nbsp;
      

     
    
    </div>
    </form>
</body>
</html>

