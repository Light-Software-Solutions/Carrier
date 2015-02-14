using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DevNest
{
    public class User
    {
        public string Username { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public string Type { get; set; }

        public User(string name, string password, string type)
        {
            this.Username = name;
            this.Password = password;
            this.Type = type;
        }

        public User(string name, string password, string email, string accType)
        {
            this.Username = name;
            this.Password = password;
            this.Email = email;
            this.Type = accType;
        }
    }
}