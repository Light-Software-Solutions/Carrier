<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="DevNest.Pages.Profile" %>
<asp:Content ID="ProfileHead" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="/Styles/Profile.css" />
</asp:Content>
<asp:Content ID="Profile" ContentPlaceHolderID="ContentMaster" runat="server">

     <div id="Wrapper">   
          
        <div id="UserImageAndUpload">

            <div id="UserImageDiv">
                 <asp:Image ID="UserImage" runat="server" Height="200px" Width="200px" />
            </div>

            <div id="UploadButton">
                <asp:FileUpload ID="FileUpload" runat="server" />
            </div>

        </div>

        <div id="UserInfo">
             <fieldset>
            <asp:Label ID="LabelFirstName" runat="server" Text="First Name:"></asp:Label>
            <asp:TextBox ID="FirstName" runat="server" placeholder="Enter your first name" Width="180px"></asp:TextBox>
            
            <asp:Label ID="LabelLastName" runat="server" Text="Last Name:"></asp:Label>
            <asp:TextBox ID="LastName" runat="server" placeholder="Enter your last name" Width="180px"></asp:TextBox>
            
            <asp:Label ID="LabelEmail" runat="server" Text="E-mail:"></asp:Label>
            <asp:TextBox ID="Email" runat="server" placeholder="Enter your email adress" Width="180px"></asp:TextBox>
            
            <asp:Label ID="LabelSex" runat="server" Text="Sex:"></asp:Label>
            <asp:DropDownList ID="Sex" runat="server" Height="16px" Width="130px">
            </asp:DropDownList>
            <br />
            
            <asp:Label ID="LabelCountry" runat="server" Text="Country:"></asp:Label>
            <asp:DropDownList ID="CountriesList" runat="server" Height="16px" Width="130px">
            </asp:DropDownList>
            <asp:Label ID="LableCity" runat="server" Text="City:"></asp:Label>
            <asp:DropDownList ID="CitiesList" runat="server" Height="16px" Width="130px">
            </asp:DropDownList>
            
            <asp:TextBox ID="FacebookProfile" runat="server" placeholder="Enter your facebook profile" Width="180px"></asp:TextBox>
  
            <asp:TextBox ID="TwitterProfile" runat="server" placeholder="Enter your twitter profile" Width="180px"></asp:TextBox>
  
            <asp:TextBox ID="GooglePlusProfile" runat="server" placeholder="Enter your Google Plus profile" Width="180px"></asp:TextBox>

            <asp:TextBox ID="GitHubProfile" runat="server" placeholder="Enter your GitHub profile" Width="180px"></asp:TextBox>

            <asp:Button ID="SaveChanges" runat="server" Text="Save changes" Width="125px" />
        </fieldset>

        </div>
       
    </div>

</asp:Content>