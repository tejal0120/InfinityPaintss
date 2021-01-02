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
    public partial class Ncollection : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        DataSet ds = new DataSet();
        SqlDataAdapter sda = new SqlDataAdapter();
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            if (dt != null)
            {

                Label4.Text = dt.Rows.Count.ToString();
            }
            else
            {
                Label4.Text = "0";

            }
            if (Session["user"] != null)
            {
                cmd.CommandText = "select * from signup where username='" + Session["user"] + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(ds);
                Label1.Text = ds.Tables[0].Rows[0]["username"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "addtocart")
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

                DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
                Response.Redirect("Cart.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + dlist.SelectedItem.ToString());

            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("HomePage.aspx");
        }
    }
}