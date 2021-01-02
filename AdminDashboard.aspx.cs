using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace Infinitypaints
{
    public partial class AdminDashboard : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {

            //SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            //SqlCommand cmd = new SqlCommand();
            fupimage.SaveAs(Server.MapPath("~/Images1/") + Path.GetFileName(fupimage.FileName));
            String link = "Images1/" + Path.GetFileName(fupimage.FileName);
            // string a = txt_link.Text;
            //HyperLink1.NavigateUrl = a;
            String b = DropDownList1.SelectedValue.ToString();
            cmd.CommandText = "Insert into infinity values('" + txtpid.Text + "','" + txtpname.Text + "','" + link + "','" + txtpprice.Text + "','" + b + "','" + txtdesc.Text + "')";
            cmd.Connection = con;
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Data Has Been Saved Successfully";
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            String myquery = "Select * from infinity where id=" + txtpid.Text;

            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Label2.Text = "Record Found Successfully";
                Label1.Text = "";
                txtpname.Text = ds.Tables[0].Rows[0]["name"].ToString();
                txtpprice.Text = ds.Tables[0].Rows[0]["price"].ToString();
                txtdesc.Text = ds.Tables[0].Rows[0]["description"].ToString();
                //Button4.Enabled = true;
                //Button5.Enabled = true;
                //Button6.Enabled = true;
                //TextBox2.Enabled = true;
                //TextBox3.Enabled = true;
                //TextBox4.Enabled = true;
                //Button2.Enabled = false;
            }
            else
            {
                Label2.Text = "No Particular Searched Roll Number Found";
                Label1.Text = "";

            }
            con.Close();
        }

        protected void btndelete_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            SqlCommand cmd = new SqlCommand();
            String updatedata = "delete from infinity where id=" + txtpid.Text;
            con.Open();
            cmd.CommandText = updatedata;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "";
            Label1.Text = "Particular Record Has Been Deleted Successfully";
            //Button1.Enabled = true;
            //Button2.Enabled = true;
            //Button3.Enabled = false;
            //Button4.Enabled = false;
            //Button5.Enabled = false;
            //Button6.Enabled = false;
            txtpname.Text = "";
            txtpprice.Text = "";
            //TextBox3.Text = "";
            txtdesc.Text = "";
            //TextBox2.Enabled = false;
            //TextBox3.Enabled = false;
            //TextBox4.Enabled = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "Select * from signup";
            cmd.Connection = con;
            con.Open();
            dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            this.DataBind();
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "Select * from OrderDetails";
            cmd.Connection = con;
            con.Open();
            dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            this.DataBind();
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "Select * from Orderinfo";
            cmd.Connection = con;
            con.Open();
            dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            this.DataBind();
            con.Close();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("HomePage.aspx");
        }


    }
}