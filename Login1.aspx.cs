using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Infinitypaints
{
    public partial class Login1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();



        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                Response.Redirect("Homepage.aspx");
            }
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = txtun.Text.Trim();
            string pass = txtpass.Text.Trim();
            int i = 0;
            cmd.CommandText = "select * from signup where username='" + txtun.Text + "' and password='" + txtpass.Text + "'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "signup");
            if (ds.Tables[i].Rows.Count > 0)
            {
                if (pass == ds.Tables[i].Rows[i]["password"].ToString())
                {
                    Session["user"] = user;
                    Response.Redirect("HomePage.aspx");
                }
                else
                {
                    lblerrormsg.Text = "Invalid Username or Password";
                }
             }
            else
            {
                lblerrormsg.Text = "Data not found";
            }
            if (txtun.Text == "Tejal" && txtpass.Text == "0120")
            {
                Response.Redirect("AdminDashboard.aspx");
            }
            else
            {
                Response.Redirect("Login1.aspx");
            }
            }
        }
    }





