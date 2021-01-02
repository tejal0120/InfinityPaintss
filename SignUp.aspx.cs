using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Infinitypaints
{
    public partial class SignUp : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();
                string checkuser = "Select count(*) from signup where email='" + txtemail.Text + "'";
                SqlCommand cmd = new SqlCommand(checkuser, con);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User already exists");
                }

                con.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();
                string insertQuery = "insert into signup(email,username,password)values(@email,@username,@password)";
                SqlCommand cmd = new SqlCommand(insertQuery, con);
                cmd.Parameters.AddWithValue("@email", txtemail.Text);
                cmd.Parameters.AddWithValue("@username", txtun.Text);
                cmd.Parameters.AddWithValue("@password", txtp.Text);
                cmd.ExecuteNonQuery();
                lblmsg.Text = "Register successfully...";
                Response.Redirect("Login1.aspx");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error" + ex.ToString());
            }
        }

       
       
       
    }
}