<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DevNest.Login" %>
<asp:Content ID="LoginHead" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Styles/LoginAndReg.css" />
</asp:Content>
<asp:Content ID="Login" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <fieldset>
            <asp:TextBox ID="userName" runat="server" placeholder="Username" />
            <asp:TextBox ID="password" runat="server" TextMode="Password" placeholder="Password" />
            <asp:Button ID="submit" Text="Login" runat="server" OnClick="submit_Click"/>
        </fieldset>
    </div>
</asp:Content>
