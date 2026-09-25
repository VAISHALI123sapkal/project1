using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Info : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/project sarla/onlinejwellaryshop2/jwellarydb.mdb");

    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("delete from odertbl where oid=" + TextBox2.Text + "", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("Select * from odertbl " + TextBox1.Text + "", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();


    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
    }
    protected void btnorder_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/OrderReportaspx.aspx");
    }
    protected void btncontact_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/contactReport.aspx");

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/loginReport.aspx");

    }
    protected void botton1_click(object sender, EventArgs e)
    {

    }
}