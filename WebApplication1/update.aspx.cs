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
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=HP\\IUNC;User ID=sa;Password=iunc123");
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            long num = Convert.ToInt64(TextBox5.Text);
            long nic = Convert.ToInt64(TextBox6.Text);

            cmd.CommandText = "update Liberty set FirstName = '" + TextBox1.Text + "', FatherName = '"
               + TextBox2.Text + "' , UserName = '"
               + TextBox3.Text + "' , EmailAddress = '" + TextBox4.Text
               + "' , ContactNumber = '" + num + "' , Nic = '"
               + nic + "' , Country = '"
               + TextBox7.Text + "' , City = '"
               + TextBox8.Text + "' , Designation = '"
               + TextBox9.Text + "' where Id = '" + TextBoxa.Text + "' ";
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
        }
    }
}