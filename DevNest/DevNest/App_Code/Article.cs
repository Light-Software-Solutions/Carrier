using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DevNest
{
    public class Article
    {
        public int articleID { get; set; }
        public string title { get; set; }
        public string body { get; set; }

        public Article(int articleID, string title, string body)
        {
            this.articleID = articleID;
            this.title = title;
            this.body = body;
        }
    }
}