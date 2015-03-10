using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
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
    }
}