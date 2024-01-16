using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class hankyou : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string nameValue = Request.QueryString["name"];
                string emailValue = Request.QueryString["email"];
                string messageValue = Request.QueryString["message"];

                lblName.Text = Server.HtmlEncode(nameValue);
                lblEmail.Text = Server.HtmlEncode(emailValue);
                lblMessage.Text = Server.HtmlEncode(messageValue);
            }
        }
    }
}