<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default12.aspx.cs" Inherits="Default12" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" BorderColor="#FF9900" BorderStyle="Solid" 
        Height="200px" 
        ImageUrl="~/images/chalk drawing - order now written on chalkboard.jpg" 
        style="top: 210px; left: 962px; position: absolute; width: 266px" />
          <br />
          <asp:Label ID="Label1" runat="server" Font-Names="Lucida Calligraphy" 
        Font-Size="X-Large" ForeColor="#FF9900" 
        style="top: 132px; left: 750px; position: absolute; height: 31px; width: 186px" 
        Text="Order Now"></asp:Label>
        <br />
<br />
<br />
<br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
        style="top: 207px; left: 786px; position: absolute; height: 20px; width: 209px"></asp:RequiredFieldValidator>
    
     
                <asp:Label ID="Label10" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 204px; left: 684px; position: absolute; height: 23px; width: 64px" 
                    Text="Username:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
        style="top: 207px; left: 796px; position: absolute; height: 24px; width: 142px"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 259px; left: 686px; position: absolute; height: 23px; width: 88px" 
                    Text="Order Id:"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
        style="top: 259px; left: 791px; position: absolute; height: 24px; width: 144px"></asp:TextBox>
                <asp:Label ID="Label12" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 317px; left: 684px; position: absolute; height: 23px; width: 105px" 
                    Text="Product Id:"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    
                    
        style="top: 316px; left: 797px; position: absolute; height: 24px; width: 143px"></asp:TextBox>
                     <asp:Label ID="Label13" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 375px; left: 689px; position: absolute; height: 23px; width: 118px" 
                    Text="Qunatity:"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" BorderColor="#FF9900" 
                    BorderStyle="Double" 
                    style="top: 376px; left: 797px; position: absolute; height: 24px; width: 142px" 
                    ></asp:TextBox>
                <asp:Label ID="Label14" runat="server" Font-Names="Lucida Calligraphy" 
                    Font-Size="Large" ForeColor="#FF9900" 
                    style="top: 421px; left: 688px; position: absolute; height: 27px; width: 74px; bottom: 38px" 
                    Text="Total:"></asp:Label>
<br />
<br />
<br />
    <asp:Button ID="Button2" runat="server" BackColor="#FF9900" 
        BorderColor="#FF9900" 
        style="top: 481px; left: 796px; position: absolute; height: 26px; " 
        Text="Place Order" onclick="Button2_Click" />
<br />
<br />
<br />
<br />
<br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red" 
        
        style="top: 341px; left: 717px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
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
        style="top: 423px; left: 795px; position: absolute; height: 22px; width: 135px" 
        TextMode="SingleLine"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red" 
        
        style="top: 420px; left: 753px; position: absolute; height: 19px; width: 8px"></asp:RequiredFieldValidator>
    <br />
        <br />
    <br />
        <br />
   
     
</asp:Content>


