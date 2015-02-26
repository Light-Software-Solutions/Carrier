<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DevNest.Home" %>
<asp:Content ID="HomeHead" ContentPlaceHolderID="head" runat="server">
    <link href="/Styles/Home.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Home" ContentPlaceHolderID="ContentMaster" runat="server">
    <div id="Wrapper">
        <section id="display">
            <div id="LeftArrow"></div>
            <article></article>
            <div id="RightArrow"></div>
        </section>
        <section>
            <article>
                <h1>
                    Lorem ipsum dolor sit amet
                </h1>
                <div>Lorem ipsum dolor sit amet, rhoncus nisl nec, auctor luctus amet sollicitudin velit Lorem ipsum dolor sit amet, rhoncus nisl nec, auctor luctus amet sollicitudin velit Lorem ipsum dolor sit amet, rhoncus nisl nec, auctor luctus amet sollicitudin velit</div>
                <footer>
                    <time>11.11.2011</time>
                    <asp:LinkButton Text="Read more..." runat="server" />
                </footer>
            </article>
            <article>
                <h1>
                    header
                </h1>
                <div>content</div>
                <footer>
                    <time>11.11.2011</time>
                    <asp:LinkButton Text="Read more..." runat="server" />
                </footer>
            </article>
        </section>
    </div>
</asp:Content>
