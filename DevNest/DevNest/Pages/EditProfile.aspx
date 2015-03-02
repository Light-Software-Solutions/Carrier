<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="DevNest.Pages.EditProfile" %>

<asp:Content ID="EditProfileHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/EditProfile.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="EditProfile" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <section class="left-edit">
            <div class="avatar-edit">
                <asp:Image ImageUrl="http://placehold.it/200x200" runat="server" />
                <div class="upload-container">
                    <asp:FileUpload ID="FileUploadControl" runat="server" />
                    <asp:Button runat="server" ID="UploadButton" Text="Upload" />
                </div>
            </div>
            <div class="social-edit">
                <h2>Social Network Accounts</h2>
                <asp:TextBox runat="server" class="facebook-edit" />
                <asp:TextBox runat="server" class="tweeter-edit" />
                <asp:TextBox runat="server" class="google-plus-edit" />
                <asp:TextBox runat="server" class="github-edit" />
                <asp:TextBox runat="server" class="linkedin-edit" />
                <asp:TextBox runat="server" class="website-edit" />
                <asp:Button Text="Apply" runat="server" />
            </div>
            <div class="projects-edit">
                <h2>Projects</h2>
                <asp:LinkButton Text="Add new project" runat="server" />
                <asp:LinkButton Text="Manage existing project" runat="server" />
            </div>
        </section>
        <section class="right-edit">
            <div class="user-container">
                <h2>User Information</h2>
                <div class="user-info-edit">
                    <asp:TextBox runat="server" placeholder="First Name" />
                    <asp:TextBox runat="server" placeholder="Last Name" />
                    <asp:TextBox runat="server" placeholder="Email" />
                    <asp:TextBox runat="server" placeholder="Birthday" />
                    <asp:TextBox runat="server" placeholder="Country" />
                    <asp:TextBox runat="server" placeholder="City" />
                    <asp:TextBox ID="TextArea1" TextMode="multiline" runat="server" />
                </div>
                <asp:Button Text="Apply" runat="server" />
            </div>
            <div class="knowledge-container">
                <h2>Knowledge</h2>
                <div class="knowledge-edit">
                    <div class="language">
                        <asp:TextBox runat="server" placeholder="ASP.NET" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        <ul class="hidden-menu-edit" id="dropDownMenu" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <asp:TextBox runat="server" placeholder="C/C++" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        <ul class="hidden-menu-edit" id="Ul1" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <asp:TextBox runat="server" placeholder="C/C++" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        <ul class="hidden-menu-edit" id="Ul2" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <asp:TextBox runat="server" placeholder="C/C++" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        <ul class="hidden-menu-edit" id="Ul3" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                </div>
                <asp:Button Text="Apply" runat="server" />
            </div>
        </section>
    </div>
</asp:Content>
