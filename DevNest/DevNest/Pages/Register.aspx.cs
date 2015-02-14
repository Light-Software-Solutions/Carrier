using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevNest
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            User user = new User(userName.Text, password.Text.Trim(), email.Text);

            //Register the user and return a result message
            lblResult.Text = Connection.RegisterUser(user);
        }
    }
}