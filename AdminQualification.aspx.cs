using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class AdminQualification : System.Web.UI.Page
{
SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\MatrimonialData.mdf;Integrated Security=True;User Instance=True");
string SqlStr;
  protected void Page_Load(object sender, EventArgs e)
  {
  
  }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Conn.Open();
        SqlStr = "select * from QualificationTab where QName='" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(SqlStr,Conn);
        SqlDataReader dr = cmd.ExecuteReader();
        if(dr.Read())

        {
            MessageBox.Show("This record is all ready present");
            return;

        }
        Conn.Close();

        Conn.Open();
        SqlStr = "insert into QualificationTab values(";
        SqlStr = SqlStr + "'" + TextBox1.Text + "',";
        SqlStr = SqlStr + "'" + TextBox2.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();
        MessageBox.Show("Record created successfully");
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}
