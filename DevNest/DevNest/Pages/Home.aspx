<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DevNest.Home" %>
<asp:Content ID="HomeHead" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Home" ContentPlaceHolderID="ContentMaster" runat="server">
    <div>
       
    </div>
    <asp:Label ID="welcome" runat="server"></asp:Label>
    <asp:Label ID="lblOutout" runat="server"></asp:Label>
    <asp:Button ID="logout" runat="server" OnClick="logout_Click" Text="Logout" />
</asp:Content>
