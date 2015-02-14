using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;

namespace DevNest
{
    public class Connection
    {
        private static SqlConnection connection;
        private static SqlCommand command;

        public Connection()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
            connection = new SqlConnection(connectionString);
            command = new SqlCommand("", connection);
        }

        public static ArrayList GetArticleByID()
        {
            ArrayList list = new ArrayList();
            string selectQuery = string.Format("SELECT * FROM Articles");
            command = new SqlCommand(selectQuery, connection);
            try
            {
                connection.Open();
                command.CommandText = selectQuery;
                SqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    int articleID = reader.GetInt32(0);
                    string title = reader.GetString(1);
                    string body = reader.GetString(2);

                    Article article = new Article(articleID, title, body);
                    list.Add(article);
                }
            }
            finally
            {
                connection.Close();
            }

            return list;
        }

        public static string RegisterUser(User user)
        {
            //Check if user exists
            string query = string.Format("SELECT COUNT(*) FROM Users WHERE Username = '{0}'", user.Username);
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            command = new SqlCommand(query, connection);

            try
            {
                connection.Open();
                int containUser = (int)command.ExecuteScalar();

                if (containUser < 1)
                {
                    //User does not exist, create a new user
                    query = string.Format("INSERT INTO Users VALUES ('{0}', '{1}', '{2}', '{3}')", user.Username, user.Password, user.Email, "user");
                    command = new SqlCommand(query, connection);
                    command.ExecuteNonQuery();
                    return "User succesfully registered!";
                }
                else
                {
                    return "A user with this name already exists!";
                }
            }

            finally
            {
                connection.Close();
                command.Parameters.Clear();
            }
        }

        public static User LoginUser(string loginUsername, string password)
        {
            //Check if user exists
            string query = string.Format("SELECT COUNT(*) FROM Users WHERE Username = '{0}'", loginUsername);
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            command = new SqlCommand(query, connection);

            try
            {
                connection.Open();
                int amountOfUsers = (int)command.ExecuteScalar();

                if (amountOfUsers == 1) 
                {
                    //User exists, check if the passwords match
                    query = string.Format("SELECT Password FROM Users WHERE Username = '{0}'", loginUsername);
                    command.CommandText = query;
                    string dbPassword = command.ExecuteScalar().ToString();

                    if (dbPassword == password)
                    {
                        //Passwords match.
                        //Retrieve further user data from the database
                        query = string.Format("SELECT Email FROM Users WHERE Username = '{0}'", loginUsername);
                        command.CommandText = query;

                        SqlDataReader reader = command.ExecuteReader();
                        User user = null;

                        while (reader.Read())
                        {
                            string email = reader.GetString(0);

                            user = new User(loginUsername, password, email);
                        }
                        return user;
                    }
                    else
                    {
                        //Passwords do not match
                        return null;
                    }
                }
                else
                {
                    //User doesn't exists
                    return null;
                }
            }
            finally
            {

                connection.Close();
            }

        }
    }
}