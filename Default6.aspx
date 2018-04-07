<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 517px;
            height: 325px;
        }
        .style7
        {
            width: 1549px;
            height: 325px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table class="style1" style="height: 370px; width: 87%; margin-bottom: 152px">
        <tr>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
                    style="top: 203px; left: 787px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
                    style="top: 203px; left: 787px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
                    style="top: 203px; left: 787px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red" 
                    style="top: 317px; left: 800px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red" 
                    style="top: 369px; left: 821px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
            </td>
            <td class="style6" 
                style="background-image: url('images/Rachel-Galley-Enkai-LOng-Tassel-Earrings-.jpg');">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" Font-Size="X-Large" Font-Underline="True" 
                    ForeColor="#FF9900" 
                    style="top: 135px; left: 772px; position: absolute; height: 31px; width: 261px" 
                    Text="Regestration Form"></asp:Label>
                <asp:Label ID="Label10" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 203px; left: 720px; position: absolute; height: 23px; width: 64px" 
                    Text="Name:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    style="top: 202px; left: 816px; position: absolute; height: 24px; width: 142px"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 259px; left: 722px; position: absolute; height: 23px; width: 44px" 
                    Text="Age:"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    style="top: 259px; left: 815px; position: absolute; height: 24px; width: 144px"></asp:TextBox>
                <asp:Label ID="Label12" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 317px; left: 717px; position: absolute; height: 23px; width: 83px" 
                    Text="Address:"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
                    
                    style="top: 318px; left: 814px; position: absolute; height: 24px; width: 143px"></asp:TextBox>
                <asp:Label ID="Label13" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 371px; left: 706px; position: absolute; height: 23px; width: 118px" 
                    Text="Contact No.:"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    style="top: 370px; left: 828px; position: absolute; height: 24px; width: 142px" 
                    ></asp:TextBox>
                <asp:Label ID="Label14" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 440px; left: 723px; position: absolute; height: 23px; width: 74px; bottom: 36px" 
                    Text="Gender:"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    Font-Names="Lucida Calligraphy" ForeColor="#FF9900" 
                    RepeatDirection="Horizontal" 
                    style="top: 437px; left: 820px; position: absolute; height: 28px; width: 156px">
                    <asp:ListItem Selected="True">Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="Label15" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 493px; left: 711px; position: absolute; height: 23px; width: 80px" 
                    Text="E-mail:"></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
                    style="top: 491px; left: 821px; position: absolute; height: 24px; width: 141px"></asp:TextBox>
                <asp:Label ID="Label16" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 542px; left: 706px; position: absolute; height: 23px; width: 104px" 
                    Text="Username:"></asp:Label>
                <asp:Label ID="Label17" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 595px; left: 714px; position: absolute; height: 23px; width: 96px" 
                    Text="Password:"></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
                    style="top: 595px; left: 826px; position: absolute; height: 24px; width: 143px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
                    style="top: 203px; left: 787px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" BackColor="#FF9900" 
                    BorderColor="#996600" BorderStyle="Solid" ForeColor="Black" 
                    onclick="Button2_Click" 
                    style="top: 350px; left: 994px; position: absolute; width: 70px" 
                    Text="Register" />
            </td>
        </tr>
    </table>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
    ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red" 
    style="top: 594px; left: 816px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
    ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red" 
    style="top: 542px; left: 810px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
    ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red" 
    style="top: 488px; left: 797px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox7" runat="server" BorderColor="#FF9900" 
        BorderStyle="Double" 
        style="top: 542px; left: 823px; position: absolute; height: 24px; width: 144px"></asp:TextBox>
</asp:Content>

