﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevNest
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            User user = Connection.LoginUser(userName.Text, password.Text);
            if (user != null)
            {
                Session["login"] = user.Username;
                Session["type"] = user.Type;
                
                Response.Redirect("Pages/Home.aspx");
            }
        }
    }
}