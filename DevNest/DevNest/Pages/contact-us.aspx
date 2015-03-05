<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="DevNest.Pages.contact_us" %>

<asp:Content ID="ContactHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/contact.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Contact" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <div class="inner-wrapper">
            <section class="form-wrapper">
                <h1>Contacts</h1>
                <section class="form-section">
                    <fieldset>
                        <asp:Label Text="Name:" runat="server" />
                        <asp:TextBox runat="server" placeholder="Enter your name" />
                        <asp:Label Text="Email:" runat="server" />
                        <asp:TextBox runat="server" placeholder="Enter your email" />
                        <asp:Label Text="Message:" runat="server" />
                        <asp:TextBox runat="server" TextMode="multiline" placeholder="Share with us..." />
                        <asp:Button Text="Send" runat="server" />
                    </fieldset>
                    <section>
                        <div>You can contact us using the form, alternatively you can use one of the links below:</div>
                        <div class="social-media-contacts">
                            <asp:LinkButton Text="Link to the Facebook" runat="server" />
                            <asp:LinkButton Text="Link to the Twitter" runat="server" />
                            <asp:LinkButton Text="Link to the LinkedIn" runat="server" />
                        </div>
                    </section>
                </section>
            </section>
        </div>

    </div>
</asp:Content>
