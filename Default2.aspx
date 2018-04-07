<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        height: 414px;
        width: 557px;
    }
    .style8
    {
        height: 414px;
        width: 450px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="width: 130%">
    <tr>
        <td class="style8">
        </td>
        <td class="style7" 
            style="background-image: url('images/h-warm-love-bug-necklace-love-necklace-goldlove-necklace-cartierlove-necklace-for-coupleslove-necklace-tiffanylove-necklace-silverlove-necklace-for-girlfriendlove-necklace-for-himlove-necklace.jpg')">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                Font-Names="Lucida Calligraphy" Font-Size="20pt" Font-Underline="True" 
                ForeColor="#FF9900" 
                style="top: 161px; left: 969px; position: absolute; height: 19px; width: 220px" 
                Text="Login Form"></asp:Label>
            <asp:Label ID="Label10" runat="server" Font-Names="Lucida Calligraphy" 
                Font-Size="Large" ForeColor="#FF9900" 
                style="top: 231px; left: 892px; position: absolute; height: 21px; width: 92px; right: 351px" 
                Text="Username:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FF9900" 
                BorderStyle="Double" 
                
                style="top: 229px; left: 1032px; position: absolute; height: 23px; width: 163px; right: -90px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="#FF9900" 
                BorderStyle="Double" 
                style="top: 284px; left: 1031px; position: absolute; height: 23px; width: 166px" 
                TextMode="Password"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" BackColor="#FF9900" 
                BorderColor="#CC9900" BorderStyle="Solid" ForeColor="Black" 
                onclick="Button2_Click" 
                style="top: 341px; left: 1064px; position: absolute; height: 26px; width: 60px; right: 211px" 
                Text="Login" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Username" ForeColor="Red" 
                style="top: 231px; left: 1215px; position: absolute; height: 19px; width: 97px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter Password" ForeColor="#FF3300" 
                style="top: 287px; left: 1215px; position: absolute; height: 19px; width: 96px"></asp:RequiredFieldValidator>
            <asp:Label ID="Label11" runat="server" Font-Names="Lucida Calligraphy" 
                Font-Size="Large" ForeColor="#FF9900" 
                style="top: 288px; left: 906px; position: absolute; height: 23px; width: 96px" 
                Text="Password:"></asp:Label>
                   </td>
    </tr>
</table>
<br />
<asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Lucida Calligraphy" 
                Font-Size="Large" Font-Underline="True" ForeColor="#FF9900" 
                
                
        
    style="top: 524px; left: 955px; position: absolute; height: 21px; width: 341px" 
    NavigateUrl="~/Default6.aspx">Join Zaveri family today</asp:HyperLink>

</asp:Content>

