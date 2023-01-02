using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2._1._2023
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("vote");
            cookie.Values.Add("uservote", RadioButtonList1.SelectedValue);


                Response.Cookies.Add(cookie);
                cookie.Expires = DateTime.Now.AddMinutes(60);

            int ex=0, g=0, vg=0, p=0;
            if (RadioButtonList1.SelectedValue == "Exellent") 
            {
                ex++;
            }
            if (RadioButtonList1.SelectedValue == "V.good")
            {
                vg++;
            }
            if (RadioButtonList1.SelectedValue == "Good")
            {
                g++;
            }
            if (RadioButtonList1.SelectedValue == "Poor")
            {
                p++;
            }


            divv.Visible = false;
            div.Visible = true;

            exx.Text += " " + ex ;
            vgx.Text +=" "+ vg;
            gx.Text += " " + g;
            px.Text += " " + p;

        }
    }
    }
