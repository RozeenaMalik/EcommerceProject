using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=UMAIR\SQLEXPRESS;Initial Catalog=Ecommerce;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
       // con.Open();
        //SqlCommand cmd = con.CreateCommand();
        //cmd.CommandType = CommandType.Text;
        //cmd.CommandText = "select * from Info";
        //cmd.ExecuteNonQuery();
        //DataTable dt = new DataTable();
        //SqlDataAdapter da = new SqlDataAdapter(cmd);
        //da.Fill(dt);
        //DataList1.DataSource = dt;
        //DataList1.DataBind();
        //con.Close();
    }
}