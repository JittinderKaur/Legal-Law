using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace LegalLaw
{
    public partial class REGISTER : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dataconnect"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into customer" + "(firstname,lastname,dob,username,email,password,security_question,answer)values(@firstname,@lastname,@dob,@username,@email,@password,@security_question,@answer)", con);
            cmd.Parameters.AddWithValue("@firstname", txt1.Text);
            cmd.Parameters.AddWithValue("@lastname", txt2.Text);
            cmd.Parameters.AddWithValue("@dob", txt3.Text);
            cmd.Parameters.AddWithValue("@username", txt4.Text);
            cmd.Parameters.AddWithValue("@email", txt5.Text);
            cmd.Parameters.AddWithValue("@password", txt6.Text);
            cmd.Parameters.AddWithValue("@contactnumber", txt7.Text);
            cmd.Parameters.AddWithValue("@security_question", txt8.Text);
            cmd.Parameters.AddWithValue("@answer",txt9.Text);
            cmd.ExecuteNonQuery();
            Label12.Text = "registration successfull";




        }
    }
}
