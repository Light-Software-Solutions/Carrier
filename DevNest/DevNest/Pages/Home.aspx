<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DevNest.Home" %>
<asp:Content ID="HomeHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/Home.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Home" ContentPlaceHolderID="ContentMaster" runat="server">
    <div>
        <asp:Label ID="lblOutout" runat="server"></asp:Label>  
    </div>
</asp:Content>
