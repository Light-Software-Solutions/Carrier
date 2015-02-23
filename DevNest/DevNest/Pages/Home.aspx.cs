using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevNest
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //FillPage();
        }

//        private void FillPage()
//        {
//            ArrayList articleList = Connection.GetArticleByID();
//            StringBuilder strBuilder = new StringBuilder();

//            foreach (Article article in articleList)
//            {
//                strBuilder.Append(string.Format(@"
//                    <article>
//                        <h1 class='title'>{0}</h1>
//                        <div class='article-content'>{1}</div>
//                    </article>",
//                article.title, article.body));
//            }

//            lblOutout.Text = strBuilder.ToString();
//        }

//        protected void logout_Click(object sender, EventArgs e)
//        {
//            Session.Clear();
//            Response.Redirect("Login.aspx");
//        }
    }
}