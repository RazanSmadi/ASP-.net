using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _29._12
{
    public partial class task1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.Cookies["LogIn"] != null)
            {
                txtEmail.Text = Request.Cookies["LogIn"]["email"];
                txtPass.Text = Request.Cookies["LogIn"]["password"];
            }
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            if (checkRember.Checked)
            {
                Response.Cookies["LogIn"]["email"] = txtEmail.Text;
                Response.Cookies["LogIn"]["password"] = txtPass.Text;
                Response.Cookies["LogIn"].Expires = DateTime.Now.AddSeconds(10);
          
            }
        }
    }
}
   