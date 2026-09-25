using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;


public partial class OrderReportaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ReportDocument rpt = new ReportDocument();
        rpt.Load("D:/project sarla/onlinejwellaryshop2/OrderReport.rpt");
        CrystalReportViewer1.ReportSource = rpt;


    }
}