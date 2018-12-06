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

public partial class CustRegBride : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\MatrimonialData.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    protected void Page_Load(object sender, EventArgs e)
    {
        long rNoVar;
        Conn.Open();
        SqlCommand cmd3 = new SqlCommand();
        SqlDataReader dr3;
        cmd3.Connection = Conn;
        cmd3.CommandText = "select max(custNo)+1 from BrideProfileTab";
        dr3 = cmd3.ExecuteReader();
        dr3.Read();
        if (dr3.IsDBNull(0)) rNoVar = 1001;
        else rNoVar = long.Parse(dr3.GetValue(0).ToString());
        Conn.Close();

        TextBox1.Text = rNoVar.ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        long rNoVar;
        Conn.Open();
        SqlCommand cmd3 = new SqlCommand();
        SqlDataReader dr3;
        cmd3.Connection = Conn;
        cmd3.CommandText = "select max(custNo)+1 from BrideProfileTab";
        dr3 = cmd3.ExecuteReader();
        dr3.Read();
        if (dr3.IsDBNull(0)) rNoVar = 1001;
        else rNoVar = long.Parse(dr3.GetValue(0).ToString());
        Conn.Close();

        TextBox1.Text = rNoVar.ToString();

        string FileNameVar = ""; string toDir;
        if (FileUpload1.HasFile)
        {

            toDir = Server.MapPath(".") + "/Photos/B" + TextBox1.Text + ".jpg";
            FileUpload1.SaveAs(toDir);
        }


        Conn.Open();
        SqlStr = "insert into brideProfileTab values(";
        SqlStr = SqlStr + "" + rNoVar + ",'" + string.Format("{0:dd/MMM/yyyy}", DateTime.Today) + "','" + Application["CustVar"] + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "',";
        SqlStr = SqlStr + "'" + TextBox8.Text + "'," + (TextBox9.Text) + ",'" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + DropDownList4.Text + "',";
        SqlStr = SqlStr + "'" + DropDownList5.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + DropDownList6.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();

        if (DropDownList6.Text == "Free")
            Response.Redirect("CustRegBrideRes.aspx");
        else
            Response.Redirect("CustPaymentPage.aspx?c1No=" + rNoVar.ToString() +"");
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        //double t1 = 0; double t2 = 0;
        TextBox8.Text = Calendar1.SelectedDate.Date.ToString();
        //t1 = (DateTime.Today - Calendar1.SelectedDate.Date).TotalDays;
        //t2 = t1 / 365;
        //TextBox9.Text = t2.ToString();
        Calendar1.Visible = false;
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
}

