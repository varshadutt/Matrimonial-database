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
public partial class CustPaymentPage : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\MatrimonialData.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;

    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Request.QueryString["c1No"];
        TextBox2.Text =  string.Format("{0:dd/MMM/yyyy}", DateTime.Today);
        TextBox3.Text = "500";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        long rNoVar;
        Conn.Open();
        SqlCommand cmd3 = new SqlCommand();
        SqlDataReader dr3;
        cmd3.Connection = Conn;
        cmd3.CommandText = "select max(rNo)+1 from PaymentTab";
        dr3 = cmd3.ExecuteReader();
        dr3.Read();
        if (dr3.IsDBNull(0)) rNoVar = 1001;
        rNoVar = long.Parse(dr3.GetValue(0).ToString());
        Conn.Close();

        TextBox1.Text = rNoVar.ToString();
        Conn.Open();
        SqlStr = "insert into PaymentTab values(";
        SqlStr = SqlStr + "" + rNoVar + ",'" + string.Format("{0:dd/MMM/yyyy}", DateTime.Today) + "','" + TextBox1.Text + "','" + Application["CustVar"] + "'," + int.Parse(TextBox3.Text) + ",'" + DropDownList1.Text + "','" + TextBox4.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();

       
            Response.Redirect("CustRegBrideRes.aspx");
    }
}
