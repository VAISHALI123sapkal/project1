using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/project sarla/onlinejwellaryshop2/jwellarydb.mdb");
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into contacttbl values('" + txtname.Text + "','" + txtemail.Text + "','"+txtmsg.Text+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();

    }



   
}
