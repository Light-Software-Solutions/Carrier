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
                <div class="lower-buttons">
                    <div class="inner-row">
                        <asp:TextBox class="text-field username" ID="UserLogin" runat="server" placeholder="Username" />
                        <asp:TextBox class="text-field password" ID="PassLogin" runat="server" TextMode="Password" placeholder="Password" />
                    </div>
                    <asp:Button class="submit-button" ID="LoginButton" Text="Login" runat="server" OnClick="submit_Click" />
                </div>
            </fieldset>
            <fieldset>
                <div class="upper-buttons">
                    <asp:Label Text="New user? - Register" runat="server" />
                    <asp:TextBox class="text-field username" ID="userName" runat="server" placeholder="Enter your username" />
                    <asp:TextBox class="text-field password" ID="password" runat="server" TextMode="Password" placeholder="Enter a password" />
                </div>
                <div class="lower-buttons">
                    <div class="inner-row">
                        <asp:TextBox class="text-field password" ID="verifyPassword" runat="server" TextMode="Password" placeholder="Confirm the password" />
                        <asp:TextBox class="text-field email" ID="email" runat="server" placeholder="Enter your email address" />
                    </div>
                    <asp:Button class="submit-button" ID="submit" Text="Register" runat="server" OnClick="submit_Click" />
                </div>
            </fieldset>
        </div>
    </div>
</asp:Content>
