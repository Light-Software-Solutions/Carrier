<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Default.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Register" ContentPlaceHolderID="ContentMaster" runat="Server">
    <div id="Content">
        <img src="#" alt="Logo" />
        <form action="/" method="post">
            <fieldset>
                <input type="text" name="UserName" value="" placeholder="Username" />
                <input type="password" name="Pass" value="" placeholder="Password"/>
                <input type="password" name="Pass" value="" placeholder="Password" />
                <input type="email" name="Email" value="" placeholder="Email" />
                <input type="submit" name="Submit" value="Register" />
            </fieldset>
        </form>
    </div>
</asp:Content>

