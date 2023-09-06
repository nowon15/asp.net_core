using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmCommandControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lblDisplay.ForeColor = System.Drawing.Color.Red;
        }
        protected void btnCommand_Click(object sender, EventArgs e)
        {
            if (sender == btnButton)
            {
                this.lblDisplay.Text = "Button";
            }
            else
            {
                this.lblDisplay.Text = "LinkButton";
            }
        }
        protected void btnImage_Click(object sender, ImageClickEventArgs e)
        {
            this.lblDisplay.Text = String.Format(
                "Image Button Click.<br />X: {0}, Y: {1}",
                e.X, e.Y
                );
            System.Diagnostics.Debug.WriteLine("Image Button Click.<br />X: {0}, Y: {1}"
                , e.X, e.Y);
            System.Diagnostics.Debug.WriteLine(e.X > 20 && e.Y > 20);
            if (e.X > 20 && e.Y > 20)
            {
                Response.Redirect("http://dotnetkorea.com");
            }
        }
    }
}