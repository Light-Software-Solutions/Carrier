using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevNest.Pages
{
	public partial class profile : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
        protected void goPortfolio(object sender, EventArgs e)
        {
            Response.Redirect("portfolio.aspx");
        }
	}
}