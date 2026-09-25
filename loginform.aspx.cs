using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class loginform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/project sarla/onlinejwellaryshop2/jwellarydb.mdb");
    protected void Button1_Click(object sender, EventArgs e)
    {
        if((txtuname.Text=="sarla")&&(txtpswd.Text=="123"))

        {
            con.Open();
            OleDbCommand cmd = new OleDbCommand("insert into logintbl values('" + txtuname.Text + "','" + txtpswd.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Info.aspx");
        }
        else
        {
            Label3.Text="invalid username and password";







        }
      }
}

