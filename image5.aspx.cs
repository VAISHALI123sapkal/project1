using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class image5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["pn"] = Label1.Text.ToString();
        Session["pp"] = Label3.Text.ToString();
        Response.Redirect("~/order.aspx");
    }
}