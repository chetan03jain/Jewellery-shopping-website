<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" 
    Font-Names="Lucida Calligraphy" Font-Size="X-Large" ForeColor="#FF9900" 
    style="top: 148px; left: 662px; position: absolute; height: 31px; width: 130px" 
    Text="About Us"></asp:Label>
    <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick" Interval="2000">
</asp:Timer>
    <asp:Label ID="Label2" runat="server" BackColor="Black" 
    BorderColor="#FF9900" BorderStyle="Solid" Font-Names="Lucida Calligraphy" 
    Font-Size="Medium" ForeColor="#FF9900" 
    style="top: 212px; left: 461px; position: absolute; height: 21px; width: 458px" 
    Text="Welcome to the exotic world of Zaveri Jewellery."></asp:Label>
<br />
<br />
<br />
<br />
<asp:Label ID="Label3" runat="server" BackColor="#FF9900" BorderColor="Black" 
    BorderStyle="Solid" Font-Names="Lucida Calligraphy" Font-Size="Medium" 
    ForeColor="Black" 
    style="top: 244px; left: 458px; position: absolute; height: 44px; width: 461px; bottom: 192px" 
    
        Text="Where we believe that every woman is a creation of  spellbinding beauty."></asp:Label>
<br />
<br />
<br />
<br />
<br />
<asp:Label ID="Label4" runat="server" BackColor="Black" BorderColor="#FF9900" 
    BorderStyle="Solid" Font-Names="Lucida Calligraphy" ForeColor="#FF9900" 
    style="top: 300px; left: 459px; position: absolute; height: 45px; width: 458px" 
    
        Text="And to complement this magnifence,  we present our exquiste collection of jewellery."></asp:Label>
<br />
<br />
<asp:Label ID="Label5" runat="server" BackColor="#FF9900" BorderColor="Black" 
    BorderStyle="Solid" Font-Names="Lucida Calligraphy" ForeColor="Black" 
    style="top: 357px; left: 456px; position: absolute; height: 44px; width: 460px" 
    
        Text="Studded with the finest stones and hand crafted by the remarkable artists."></asp:Label>
<br />
<br />
<br />
<br />
    <asp:Label ID="Label6" runat="server" BackColor="Black" BorderColor="#FF9900" 
        BorderStyle="Solid" Font-Names="Lucida Calligraphy" ForeColor="#FF9900" 
        style="top: 418px; left: 463px; position: absolute; height: 43px; width: 452px" 
        Text="We always strive to create  exclusive designs to suite every occasion."></asp:Label>
<br />
<br />
<br />
<br />
<br />
<br />
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
    <Triggers>
    <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" runat="server"/>
    </Triggers>
    <ContentTemplate>
<asp:Image ID="imgBanner" ImageUrl="~/images/h3bxyy019fnmyk3pt3rh_400x400.jpeg" runat="server" 
            Height="260px" Width="357px" BorderColor="#FF9900" BorderStyle="Solid" 
            style="top: 205px; left: 926px; position: absolute" />
</ContentTemplate>
    </asp:UpdatePanel>
  

</asp:Content>

