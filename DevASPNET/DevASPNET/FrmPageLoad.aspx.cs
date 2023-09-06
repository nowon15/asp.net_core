using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmPageLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Title = "제목 변경";
            Page.Title = "제목 출력";
            Page.Header.Title = "Page Class";

            HtmlLink objHtmlLink = new HtmlLink();
            objHtmlLink.Href = "DevASPNET.css";
            objHtmlLink.Attributes.Add("rel", "stylesheet");
            objHtmlLink.Attributes.Add("type", "text/css");

            HtmlHead objHtmlHead = Page.Header;
            objHtmlHead.Controls.Add(objHtmlLink);

            Style objButtonStyle = new Style();
            objButtonStyle.ForeColor = System.Drawing.Color.Navy;
            objButtonStyle.Font.Size = 9;
            objButtonStyle.Font.Name = "Verdana";
            Page.Header.StyleSheet.RegisterStyle(objButtonStyle, null);
            this.btnNewLoad.CssClass = objButtonStyle.RegisteredCssClass;
            this.btnPostBack.CssClass = objButtonStyle.RegisteredCssClass;

            Style objDivStyle = new Style();    
            objDivStyle.ForeColor = System.Drawing.Color.Blue;
            objDivStyle.Font.Size = 9;
            objDivStyle.Font.Name = "Verdana";
            objDivStyle.Font.Italic = true;
            Page.Header.StyleSheet.CreateStyleRule(objDivStyle, null, "body, div");

            if (!Page.IsPostBack)
            {
                Response.Write("[1] <br />");
            }
            else
            {
                Response.Write("[2] <br />");
            }
            Response.Write("[3] <br />");
        }

        protected void btnPostBack_Click(object sender, EventArgs e)
        {
            string strJs = @"
            <script>
            window.alert('PostBack');
            </script>
            ";
            ClientScript.RegisterClientScriptBlock(
                this.GetType(), "MyScript", strJs);
        }

        protected void btnNewLoad_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmPageLoad.aspx");
        }
    }
}