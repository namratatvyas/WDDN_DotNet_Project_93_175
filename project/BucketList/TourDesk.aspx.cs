using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BucketList
{
    public partial class TourDesk : System.Web.UI.Page
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
            

            string query = "select * from  FormTable ";

            SqlCommand sqlCmd = new SqlCommand(query, con);
            con.Open();
            sqlCmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Data is saved");

        }
    }
}