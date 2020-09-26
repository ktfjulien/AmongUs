<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AmongUs._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:ImageButton ID="SkeldButton" runat="server" Height="200px" Width="250px" Margin="5000px" ImageUrl="~/img/maps/theskeld.jpg" PostBackUrl="~/Skeld Sites/SkeldChoosePlayers" OnClick="SkeldButton_Click"/>
    <asp:ImageButton ID="MiraButton" runat="server" Height="200px" Width="250px" Margin="500px"/>
    <asp:ImageButton ID="PolusButton" runat="server" Height="200px" Width="250px" Margin="500px"/>
    
</asp:Content>