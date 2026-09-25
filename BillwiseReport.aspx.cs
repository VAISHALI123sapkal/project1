using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using CrystalDecisions.CrystalReports.Engine;

public partial class BillwiseReport : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/project sarla/onlinejwellaryshop2/jwellarydb.mdb");

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("Select * from odertbl where Oid " + TextBox1.Text + "", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        ReportDocument rpt = new ReportDocument();
        rpt.Load("D:/project sarla/onlinejwellaryshop2/Billreport.rpt");
        rpt.SetDataSource(ds.Tables[0]);
        CrystalReportViewer1.ReportSource = rpt;

    }
}