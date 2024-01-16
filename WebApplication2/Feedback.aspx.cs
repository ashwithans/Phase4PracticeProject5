using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitFeedback(object sender, EventArgs e)
        {
            string nameValue = name.Text;
            string emailValue = email.Text;
            string messageValue = message.Text;
            Response.Redirect($"Thankyou.aspx?name={Server.UrlEncode(nameValue)}&email={Server.UrlEncode(emailValue)}&message={Server.UrlEncode(messageValue)}");
        }
    }
}