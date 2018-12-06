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

public partial class CustGroomDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    
    if(DetailsView1.Rows[21].Cells[1].Text=="Premium")
        Image3.ImageUrl = "~/photos/G" + DetailsView1.Rows[0].Cells[1].Text + ".jpg";
        
    }
}
