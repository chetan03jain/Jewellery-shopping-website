<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default11.aspx.cs" Inherits="Default11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Names="Lucida Calligraphy" 
        Font-Size="X-Large" ForeColor="#FF9900" 
        style="top: 143px; left: 824px; position: absolute; height: 31px; width: 187px" 
        Text="Rings"></asp:Label>
        <br />
        <br />
        <br />
     <br />
        <br />
        <br />
     <br />
        <br />
        <br />
   
    <table class="style1" 
        
        style="border: thin solid #FF9900; top: 190px; left: 673px; position: absolute; height: 144px; width: 40%" 
        bordercolor="#FF9900">
       
        <tr>
            <td style="border: thin solid #FF9900; font-family: 'Lucida Calligraphy'; font-size: large; color: #FF9900;">
            <asp:Image ID="Image1" runat="server" Height="200" 
                    ImageUrl="~/images/images (1).jpg" Width="200" />
             <br />
        <b>Product id:-</b>RG001
             <br />
        <b>Product name:-</b>Silver Coated Ring
        <br />
        <b>Price:-</b>399/-
                
        </br><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/Untitled.png" 
                    style="top: 308px; left: 7px; height: 31px; width: 166px" 
                    PostBackUrl="~/Default12.aspx" />

                &nbsp;
                </td>
             
            <td style="border: thin solid #FF9900; font-family: 'Lucida Calligraphy'; font-size: large; color: #FF9900;">
                <asp:Image ID="Image2" runat="server" Height="199px" 
                    ImageUrl="~/images/images.jpg" 
                    Width="187px" />
                    <br />
        <b>Product id:-</b>RG002
             <br />
        <b>Product name:-</b>White Stone Ring
        <br />
        <b>Price:-</b>599/-
                
        </br><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/Untitled.png" 
                    style="top: 308px; left: 7px; height: 31px; width: 166px" 
                    PostBackUrl="~/Default12.aspx" />
                &nbsp;</td>
        </tr>
    </table>
        <br />
        <br />
     <br />
    <asp:Button ID="Button1" runat="server" Text="Go Back" 
        PostBackUrl="~/Default7.aspx" BackColor="#FF9900" BorderColor="#CC6600" 
        BorderStyle="Solid" 
        style="top: 596px; left: 674px; position: absolute; height: 26px; width: 77px" />
        <br />
        <br />
    <br />
        <br />
     <br />
        <br />
         <br />
   <br />
       <br />
        <br />
       <br />
        <br />
    <br />
        <br />
</asp:Content>

