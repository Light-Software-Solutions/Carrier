<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="portfolio.aspx.cs" Inherits="DevNest.Pages.portfolio" %>

<asp:Content ID="PortfolioHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/portfolio.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Portfolio" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <div class="inner-wrapper">
            <div class="user-info">
                <asp:Image ImageUrl="http://placehold.it/50x50" runat="server" />
                <div class="user-name">
                    <asp:Label Text="First-name" runat="server" />
                    <asp:Label Text="Last-name" runat="server" />
                </div>
                <asp:LinkButton Text="Profile" runat="server" OnClick="goProfile" />
            </div>
            <div class="sort">
                <h1>Sort Projects By:</h1>
                <ul>
                    <li>
                        <asp:Button Text="Alphabetical" runat="server" />
                    </li>
                    <li>
                        <asp:Button Text="Type" runat="server" />

                    </li>
                    <li>
                        <asp:Button Text="Upload Date" runat="server" />

                    </li>
                    <li>
                        <asp:Button Text="If we decide some other shit" runat="server" />

                    </li>
                </ul>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
            <div>
                <asp:Image ImageUrl="http://placehold.it/300x200" runat="server" />
                <div class="container">
                    <asp:Label Text="Project name" runat="server" />
                    <asp:Label Text="C#" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
