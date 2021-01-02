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
    public partial class HomePage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        DataSet ds = new DataSet();
        SqlDataAdapter sda = new SqlDataAdapter();
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Response.Redirect("Login1.aspx");
            }
            else
            {

                cmd.CommandText = "select * from signup where username= '" + Session["user"] + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(ds);
                Label1.Text = ds.Tables[0].Rows[0]["username"].ToString();
            }

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("HomePage.aspx");
        }
    }
}