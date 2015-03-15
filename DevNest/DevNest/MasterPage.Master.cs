using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace DevNest
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void goHome(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void goIndex(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void goEditProfile(object sender, EventArgs e)
        {
            Response.Redirect("EditProfile.aspx");
        }
        protected void goContact(object sender, EventArgs e)
        {
            Response.Redirect("contact-us.aspx");
        }
        protected void goPortfolio(object sender, EventArgs e)
        {
            Response.Redirect("portfolio.aspx");
        }

        protected void goProfile(object sender, EventArgs e)
        {
            Response.Redirect("profile.aspx");
        }
        protected void manageProjects(object sender, EventArgs e)
        {
            Response.Redirect("manage-projects.aspx");
        }
        protected void goExplore(object sender, EventArgs e)
        {
            Response.Redirect("explore.aspx");
        }

        protected void dropMenu(object sender, EventArgs e)
        {
            var temp = dropDown.Style["display"];
            if (dropDown.Style["display"] == null)
            {
                dropDown.Style["display"] = "block";
            }
            else
            {
                dropDown.Style["display"] = null;
            }
        }

        protected void ChangeBlueTheme(object sender, EventArgs e)
        {
            //Needed external storage for themes, will use on page_load this:
            MasterCSS.Href = "Styles/BlueTheme/MasterPage.min.css";
            //Just for demonstration on index page:
            HtmlLink css = new HtmlLink();
            css.Href = "/Styles/BlueTheme/Index.min.css";
            css.Attributes["rel"] = "stylesheet";
            css.Attributes["type"] = "text/css";
            css.Attributes["media"] = "all";
            Page.Header.Controls.Add(css);
        }
    }
}