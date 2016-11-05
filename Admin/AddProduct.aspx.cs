using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class Admin_AddProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=UMAIR\SQLEXPRESS;Initial Catalog=Ecommerce;Integrated Security=True");
        string path = Server.MapPath("../Images/");
        if (FileUpload1.HasFile)
        {
            string ext = Path.GetExtension(FileUpload1.FileName);
            if (ext == ".jpg" || ext == ".png")
            {
                FileUpload1.SaveAs(path + FileUpload1.FileName);
                string name = "../Images/" + FileUpload1.FileName;
                string ss = "Insert into Info(Description,Price,Image) values('" + txtdesc.Text + "','" + txtprice.Text + "','" + name + "')";

                SqlCommand cmd = new SqlCommand(ss, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                Label1.Text = "Product have been saved successfully...!";
            }
            else 
            {
                Label2.Text = "Please select file!";

            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        txtdesc.Text = "";
        txtprice.Text = "";
        Label1.Text = "";
        Label2.Text = "";
       
    }
}