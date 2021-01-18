using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace ProjectWPLLAB
{
    public partial class SignUp : System.Web.UI.Page
    {

        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-JRBMJF0;Initial Catalog=userreg;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[userreg]
([name]
,[address]
,[gender]
,[phone]
,[email]
,[username]
,[password])
VALUES
('" + txtName.Text + "', '" + txtAdd.Text + "', '" + gender + "', '" + txtPhone.Text + "', '" + txtEmail.Text + "', '" + txtUser.Text + "', '" + txtPass.Text+ "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
          
            Response.Write("<script>alert('user is registered successfully')</script>");
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "male";
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            gender = "female";
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            gender = "others";
        }

        protected void txtEmail_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
            string constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            try
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select count(*) from aspnew where username='" + txtUser.Text + "' and password ='" + txtPass.Text + "' ", con);

                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cmd.ExecuteNonQuery();
                if (dt.Rows[0][0].ToString() == "1")
                {
                    Response.Write("<script> alert('successful in login')</script"); //write Script tag before writing alert and close script tag as shown in below


                   
                }
                else
                {
                    Response.Write("<script> alert('error in login')</script"); //write Script tag before writing alert and close script tag
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }

        }
    }
}