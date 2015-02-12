<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Login" %>

<asp:Content ID="LoginHead" ContentPlaceHolderID="head" runat="Server">
    <link href="LoginAndReg.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Login" ContentPlaceHolderID="ContentMaster" runat="Server">
    <div id="Wrapper">
        <fieldset>
            <asp:TextBox ID="userName" runat="server" placeholder="Username" />
            <asp:TextBox ID="password" runat="server" TextMode="Password" placeholder="Password" />
            <asp:Button ID="submit" Text="Login" runat="server" />
        </fieldset>
    </div>
</asp:Content>

