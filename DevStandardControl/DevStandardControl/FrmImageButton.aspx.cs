using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmImageButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.imgWrite.ImageUrl = "/images/bird.gif";
            this.imgList.ImageUrl = "/images/bird.gif";
        }
        protected void imgWrite_Click(object sender, EventArgs e)
        {
            Response.Write("Click Write Button.<br />");
        }
        protected void imgList_Click(object sender, EventArgs e)
        {
            Response.Write("Click List Button.<br />");
        }
    }
}