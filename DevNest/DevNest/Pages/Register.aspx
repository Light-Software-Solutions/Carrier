<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DevNest.Register" %>

<asp:Content ID="RegisterHead" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="/Styles/LoginAndReg.css" />
</asp:Content>
<asp:Content ID="Register" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <fieldset>
            <asp:TextBox ID="userName" runat="server" placeholder="Enter your username" />
            <asp:TextBox ID="password" runat="server" TextMode="Password" placeholder="Enter a password" />
            <asp:TextBox ID="verifyPassword" runat="server" TextMode="Password" placeholder="Confirm the password" />
            <asp:TextBox ID="email" runat="server" placeholder="Enter your email address" />
            <asp:Button ID="submit" Text="Register" runat="server" onClick="submit_Click"/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </fieldset>
    </div>
</asp:Content>
