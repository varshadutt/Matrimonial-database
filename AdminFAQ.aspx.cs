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
public partial class AdminFAQ: System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\MatrimonialData.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    long qNoVar=1000;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack == false)
        {

        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        Conn.Open();
        SqlCommand cmd3 = new SqlCommand();
        SqlDataReader dr3;
        cmd3.Connection = Conn;
        cmd3.CommandText = "select max(rNo) + 1 as qNo from FAQTab";
        dr3 = cmd3.ExecuteReader();
        dr3.Read();
        if (dr3.IsDBNull(0)) qNoVar = 1001;
        else  qNoVar = long.Parse(dr3.GetValue(0).ToString());
        Conn.Close();

      
        Conn.Open();
        SqlStr = "insert into FAQTab values(";
        SqlStr = SqlStr + qNoVar + ",'" + TextBox1.Text + "','" + TextBox2.Text + "')";
        SqlCommand cmd10 = new SqlCommand(SqlStr, Conn);
        cmd10.ExecuteNonQuery();
        Conn.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
    }

}
