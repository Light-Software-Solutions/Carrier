<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="DevNest.Pages.EditProfile" %>

<asp:Content ID="EditProfileHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/EditProfile.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="EditProfile" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <section class="left-edit">
            <div class="avatar-edit">
                <asp:Image ImageUrl="#" runat="server" />
                <asp:FileUpload ID="FileUploadControl" runat="server" />
                <asp:Button runat="server" ID="UploadButton" Text="Upload" />
            </div>
            <div class="social-edit">
                <div>Social Network Accounts</div>
                <asp:TextBox runat="server" class="facebook-edit" />
                <asp:TextBox runat="server" class="tweeter-edit" />
                <asp:TextBox runat="server" class="google-plus-edit" />
                <asp:TextBox runat="server" class="github-edit" />
                <asp:TextBox runat="server" class="linkedin-edit" />
                <asp:TextBox runat="server" class="website-edit" />
                <asp:Button Text="Apply" runat="server" />
            </div>
            <div class="projects-edit">
                <div>Projects</div>
                <asp:LinkButton Text="Add new project" runat="server" />
                <asp:LinkButton Text="Manage existing project" runat="server" />
            </div>
        </section>
        <section class="right-edit">
            <div>
                <div>User Information</div>
                <div class="user-info-edit">
                    <asp:TextBox runat="server" placeholder="First Name"/>
                    <asp:TextBox runat="server" placeholder="Last Name"/>
                    <asp:TextBox runat="server" placeholder="Email"/>
                    <asp:TextBox runat="server" placeholder="Birthday"/>
                    <asp:TextBox runat="server" placeholder="Country"/>
                    <asp:TextBox runat="server" placeholder="City"/>
                    <asp:TextBox id="TextArea1" TextMode="multiline" runat="server" />
                </div>
                <asp:Button Text="Apply" runat="server" />
            </div>
            <div>
                <div>Knowledge</div>
                <div class="knowledge-edit">
                    <div class="language">
                        <asp:TextBox runat="server" placeholder="ASP.NET" />
                        <asp:Button Text="v" runat="server" />
                        <ul class="hidden-menu-edit">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <asp:TextBox runat="server" placeholder="C/C++" />
                        <asp:Button Text="v" runat="server" />
                        <ul class="hidden-menu-edit">
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
