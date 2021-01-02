using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Infinitypaints
{
    public partial class WallStickers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ncollection.aspx?cat=Nature Collection");
        }

        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Kcollection.aspx?cat=Kids Collection");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Acollection.aspx?cat=Assorted Collection");
        }
    }
}