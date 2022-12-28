using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _28._12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
           
            SqlConnection connection = new SqlConnection("data source = DESKTOP-2LSCNAF\\SQLEXPRESS; database =comment ; integrated security=SSPI");
            connection.Open();
            if (textArea.Value == "")
            {
                return;
            }
            SqlCommand comand = new SqlCommand($"insert into comment (Commentt) values('{textArea.Value}');", connection);
            comand.ExecuteNonQuery();
            textArea.Value = "";
            connection.Close();
            ScriptManager.RegisterStartupScript(this, GetType(), "Popup", "successalert();", true);
        }
    }
}