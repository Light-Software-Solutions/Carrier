<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DevNest.Register" %>

<asp:Content ID="RegisterHead" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="/Styles/Index.css" />
</asp:Content>
<asp:Content ID="Register" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <div id="index-image"></div>
        <div id="forms">
            <fieldset>
                <asp:Label Text="Already a user? - Log in" runat="server" />
                <asp:TextBox class="text-field" ID="UserLogin" runat="server" placeholder="Username" />
                <asp:TextBox class="text-field" ID="PassLogin" runat="server" TextMode="Password" placeholder="Password" />
                <asp:Button class="submit-button" ID="LoginButton" Text="Login" runat="server" OnClick="submit_Click" />
            </fieldset>
            <fieldset>
                <asp:Label Text="New user? - Register" runat="server" />
                <asp:TextBox class="text-field" ID="userName" runat="server" placeholder="Enter your username" />
                <asp:TextBox class="text-field" ID="password" runat="server" TextMode="Password" placeholder="Enter a password" />
                <asp:TextBox class="text-field" ID="verifyPassword" runat="server" TextMode="Password" placeholder="Confirm the password" />
                <asp:TextBox class="text-field" ID="email" runat="server" placeholder="Enter your email address" />
                <asp:Button class="submit-button" ID="submit" Text="Register" runat="server" OnClick="submit_Click" />
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </fieldset>
        </div>
    </div>
</asp:Content>
