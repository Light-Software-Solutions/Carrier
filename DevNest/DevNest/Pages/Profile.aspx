<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="DevNest.Pages.profile" %>

<asp:Content ID="ProfileHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/profile.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Profile" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <div class="inner-wrapper">
            <aside>
                <div class="bars">
                    <div class="couple">
                        <asp:Label Text="asp.net" runat="server" />
                        <progress value="1" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="C#" runat="server" />
                        <progress value="2" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="swift" runat="server" />
                        <progress value="3" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="java" runat="server" />
                        <progress value="4" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="Javascript" runat="server" />
                        <progress value="5" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="asp.net" runat="server" />
                        <progress value="6" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="asp.net" runat="server" />
                        <progress value="3" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="asp.net" runat="server" />
                        <progress value="3" max="6"></progress>
                    </div>
                    <div class="couple">
                        <asp:Label Text="asp.net" runat="server" />
                        <progress value="3" max="6"></progress>
                    </div>
                </div>
            </aside>
            <section class="user-info">
                <div class="avatar">
                    <asp:Image ImageUrl="http://placehold.it/200x150" runat="server" />
                </div>
                <div class="details">
                    <div class="upper-details">
                        <h1>
                            <asp:Label Text="Pesho" runat="server" />
                            <asp:Label Text="Goshev" runat="server" />
                        </h1>
                        <h2>
                            <asp:Label Text="email@stays.here" runat="server" /></h2>
                    </div>
                    <div class="lower-details">
                        <div class="info-left">
                            <asp:Label Text="birthday" runat="server" />
                            <asp:Label Text="Country" runat="server" />,
                                <asp:Label Text="City" runat="server" />
                        </div>
                        <div class="info-middle">
                            <asp:LinkButton Text="Website" runat="server" />
                            <asp:LinkButton Text="Github" runat="server" />
                            <asp:LinkButton Text="LinkedIn" runat="server" />
                        </div>
                        <div class="info-right">
                            <asp:LinkButton Text="Facebook" runat="server" />
                            <asp:LinkButton Text="Twitter" runat="server" />
                            <asp:LinkButton Text="Google+" runat="server" />
                        </div>
                    </div>
                </div>
            </section>
            <section class="summary">
                <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nulla, dolor, amet quaerat non praesentium assumenda tempora et expedita neque dicta consectetur dolorum vero harum perspiciatis enim quam odio numquam reprehenderit?
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vitae, perspiciatis, odio, possimus, assumenda voluptates nulla quod sapiente obcaecati deleniti esse excepturi cumque pariatur molestias dolore sint consectetur temporibus ipsa eum?</span>
            </section>
            <section class="all-projects">
                <h2>Projects</h2>
                <section>
                    <h1>ASP.NET (<asp:Label Text="3" runat="server" />)</h1>
                    <section class="projects">
                        <div class="container">
                            <h3>php_project_1</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_2</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_3</h3>
                        </div>
                    </section>
                </section>
                <section>
                    <h1>ASP.NET (<asp:Label Text="3" runat="server" />)</h1>
                    <section class="projects">
                        <div class="container">
                            <h3>php_project_1</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_2</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_3</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_4</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_5</h3>
                        </div>
                        <div class="container">
                            <h3>php_project_6</h3>
                        </div>
                    </section>
                </section>
            </section>
        </div>
    </div>
</asp:Content>
