<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="RegisterHead" ContentPlaceHolderID="head" runat="Server">
    <link href="LoginAndReg.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Register" ContentPlaceHolderID="ContentMaster" runat="Server">
    <div id="Wrapper">
        <fieldset>
            <asp:TextBox ID="userName" runat="server" placeholder="Username" />
            <asp:TextBox ID="password" runat="server" TextMode="Password" placeholder="Password" />
            <asp:TextBox ID="verifyPassword" runat="server" TextMode="Password" placeholder="Verify Password" />
            <asp:TextBox ID="email" runat="server" placeholder="Email" />
            <asp:Button ID="submit" Text="Register" runat="server" />
        </fieldset>
    </div>
</asp:Content>

