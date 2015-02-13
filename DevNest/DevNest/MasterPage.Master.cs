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

        protected void ShowOrHide(object sender, ImageClickEventArgs e)
        {
            bool isVisible = NavMenu.Visible;
            if (isVisible)
            {
                NavMenu.Visible = false;
            }
            else
            {
                NavMenu.Visible = true;
            }
        }
    }
}