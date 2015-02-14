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
            if (Session["login"] != null)
            {
                lblWelcomeUser.Text = "Welcome " + Session["login"].ToString();
                lnkBtnLogout.Text = "Logout";

                authenticated.Visible = true;
                authentication.Visible = false;
            }
            else
            {
                authenticated.Visible = false;
                authentication.Visible = true;
            }
        }

        protected void ShowOrHide(object sender, ImageClickEventArgs e)
        {
            NavMenu.Visible = NavMenu.Visible == true ? false : true;
        }

        protected void Register_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void lnkBtnLogout_Click(object sender, EventArgs e)
        {
            Session["login"] = null;
            Response.Redirect("Home.aspx");
        }
    }
}