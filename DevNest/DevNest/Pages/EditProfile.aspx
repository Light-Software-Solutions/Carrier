<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="DevNest.Pages.EditProfile" %>

<asp:Content ID="EditProfileHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/EditProfile.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="EditProfile" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <section class="left-edit">
            <div class="avatar-edit">
                <asp:Image ImageUrl="http://placehold.it/200x150" runat="server" />
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
                <asp:LinkButton Text="Manage existing project" runat="server" OnClick="manageProjects" />
            </div>
        </section>
        <section class="right-edit">
            <div class="user-container">
                <h2>User Information</h2>
                <div class="user-info-edit">
                    <div class="input-row">
                        <asp:TextBox runat="server" placeholder="First Name" />
                        <asp:TextBox runat="server" placeholder="Last Name" />
                    </div>
                    <div class="input-row">
                        <asp:TextBox runat="server" placeholder="Email" />
                        <asp:TextBox runat="server" placeholder="Birthday" />
                    </div>
                    <div class="input-row">
                        <asp:TextBox runat="server" placeholder="Country" />
                        <asp:TextBox runat="server" placeholder="City" />
                    </div>
                    <div class="input-row">
                        <asp:TextBox ID="AboutEdit" TextMode="multiline" runat="server" placeholder="About me" />
                    </div>
                </div>
                <asp:Button Text="Apply" runat="server" />
            </div>
            <div class="knowledge-container">
                <h2>Knowledge</h2>
                <div class="knowledge-edit">
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="dropDownMenu" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul1" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul2" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul3" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul4" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul5" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul6" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul7" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul8" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul9" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul10" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul11" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul12" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul13" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul14" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul15" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul16" runat="server">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                        </ul>
                    </div>
                    <div class="language">
                        <div class="language-row">
                            <asp:TextBox runat="server" placeholder="ASP.NET" ReadOnly="true" /><!--
                        --><span class="drop-down" runat="server" onclick="showDropDown()">&#9662;</span>
                        </div>
                        <ul class="hidden-menu-edit" id="Ul17" runat="server">
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
