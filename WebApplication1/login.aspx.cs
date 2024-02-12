using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = TextBox1.Text;

            string password = TextBox2.Text;



            if (user == "admin" && password == "123")
            {
                Response.Redirect("operation.aspx");
            }
            else
            {
                Label1.Text = "Invalid username or password";
                TextBox1.Text = "";
                TextBox2.Text = "";

            }
        }
    }
}