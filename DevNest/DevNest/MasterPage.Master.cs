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
    }
}