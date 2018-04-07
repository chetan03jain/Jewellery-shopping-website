<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Names="Lucida Calligraphy" 
        Font-Size="X-Large" ForeColor="#FF9900" 
        style="top: 151px; left: 875px; position: absolute; height: 31px; width: 186px" 
        Text="Enquiry Form"></asp:Label>
        <br />
<br />
<br />
<br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
    style="top: 207px; left: 786px; position: absolute; height: 20px; width: 209px"></asp:RequiredFieldValidator>
    <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/images/questionmarknecklace-clear-new0.jpg" 
        
        
        style="top: 181px; left: 956px; position: absolute; height: 287px; width: 317px" />
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
                    Text="Company Name:"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    style="top: 259px; left: 815px; position: absolute; height: 24px; width: 144px"></asp:TextBox>
                <asp:Label ID="Label12" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 317px; left: 717px; position: absolute; height: 23px; width: 83px" 
                    Text="Contact No:"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
                    style="top: 315px; left: 814px; position: absolute; height: 24px; width: 143px"></asp:TextBox>
                     <asp:Label ID="Label13" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 376px; left: 716px; position: absolute; height: 23px; width: 118px" 
                    Text="Email.:"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    style="top: 370px; left: 817px; position: absolute; height: 24px; width: 142px" 
                    ></asp:TextBox>
                <asp:Label ID="Label14" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 424px; left: 723px; position: absolute; height: 27px; width: 74px; bottom: 90px" 
                    Text="Querry:"></asp:Label>
<br />
<br />
<br />
    <asp:Button ID="Button2" runat="server" BackColor="#FF9900" 
        BorderColor="#FF9900" 
        style="top: 481px; left: 796px; position: absolute; height: 26px; width: 56px" 
        Text="Send" onclick="Button2_Click" />
<br />
<br />
<br />
<br />
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
    ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red" 
    style="top: 339px; left: 758px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
<br />
<br />
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
    ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red" 
    style="top: 375px; left: 785px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
<br />
<br />
<br />
    <asp:TextBox ID="TextBox6" runat="server" BorderColor="#FF9900" 
        BorderStyle="Double" 
        style="top: 429px; left: 818px; position: absolute; height: 22px; width: 135px" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
    ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red" 
    style="top: 422px; left: 800px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
    <br />
</asp:Content>

