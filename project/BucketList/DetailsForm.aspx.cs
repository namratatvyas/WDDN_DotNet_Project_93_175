using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace BucketList
{

    public partial class DetailsForm : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            
            con.ConnectionString = "Data Source=DESKTOP-GJBLIB3;Initial Catalog=Programmingdb;Integrated Security=True";
            con.Open();
            

            
            DataTable dtusers = new DataTable();
            
            SqlDataAdapter sda = new SqlDataAdapter("SELECT  * FROM FormTable  ", con);
            
            SqlCommandBuilder cmd = new SqlCommandBuilder(sda);
            
            sda.Fill(dtusers);
            
            GridView1.DataSource = dtusers;
            GridView1.DataBind();

            con.Close();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Cid = TextBox1.Text;
            string City = TextBox2.Text;
            string Description = TextBox3.Text;
            string Topplacestovisit = TextBox4.Text;
            string Restaurants = TextBox5.Text;
            string Hotels = TextBox6.Text;
            string Guide = TextBox7.Text;
            
            string query = "insert into FormTable (Cid,City,Description,Topplacestovisit,Restaurants,Hotels,Guide)values('" + Cid + "','" + City + "','" + Description + "' , '" + Topplacestovisit + "' , '" + Restaurants + "' , '" + Hotels + "', '" + Guide + "')";
            
            SqlCommand sqlCmd = new SqlCommand(query, con);
            con.Open();
            sqlCmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Data is saved");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string Cid = TextBox1.Text;
            string City = TextBox2.Text;
            string Description = TextBox3.Text;
            string Topplacestovisit = TextBox4.Text;
            string Restaurants = TextBox5.Text;
            string Hotels = TextBox6.Text;
            string Guide = TextBox7.Text;

            string query = "update FormTable  set City='" + City + "',Description='" + Description + "' , Topplacestovisit='" + Topplacestovisit + "' ,Restaurants= '" + Restaurants + "' , Hotels= '" + Hotels + "', Guide '" + Guide + "' where Cid= '"+ Cid +"'";

            SqlCommand sqlCmd = new SqlCommand(query, con);
            con.Open();
            sqlCmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Data is updated");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();

            string Cid = null;
            string query = "Delete  from FormTable  where  Cid='" + Cid + "'";


            SqlCommand sqlCmd = new SqlCommand(query, conn);
            conn.Open();
            sqlCmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}