<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DevNest.Home" %>
<asp:Content ID="HomeHead" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Home" ContentPlaceHolderID="ContentMaster" runat="server">
    <div>
       
    </div>
    <asp:Label ID="lblOutout" runat="server" Text="Label"></asp:Label>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ArticleID" DataSourceID="Articles">
    <Columns>
        <asp:BoundField DataField="ArticleID" HeaderText="ArticleID" ReadOnly="True" SortExpression="ArticleID" />
        <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
        <asp:BoundField DataField="Content" HeaderText="Content" SortExpression="Content" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="Articles" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Articles]"></asp:SqlDataSource>
</asp:Content>
