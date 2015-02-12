﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void HideOrShow(object sender, EventArgs e)
    {
        bool visibility = NavMenu.Visible;
        if (visibility == false)
        {
            NavMenu.Visible = true;
        }
        else
        {
            NavMenu.Visible = false;
        }
    }
}
