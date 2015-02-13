<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DevNest.Register" %>

<asp:Content ID="RegisterHead" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Styles/LoginAndReg.css" />
</asp:Content>
<asp:Content ID="Register" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <fieldset>
            <asp:TextBox ID="userName" runat="server" placeholder="Username" />
            <asp:TextBox ID="password" runat="server" TextMode="Password" placeholder="Password" />
            <asp:TextBox ID="verifyPassword" runat="server" TextMode="Password" placeholder="Verify Password" />
            <asp:TextBox ID="email" runat="server" placeholder="Email" />
            <asp:Button ID="submit" Text="Register" runat="server" onClick="submit_Click"/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </fieldset>
    </div>
</asp:Content>
