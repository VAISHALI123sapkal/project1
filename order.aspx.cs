using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class order : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Txtpname.Text = Session["pn"].ToString();
        Txtprice.Text = Session["pp"].ToString();
        Txtdate.Text = System.DateTime.Now.ToShortDateString();
        auto();

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/project sarla/onlinejwellaryshop2/jwellarydb.mdb");

    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into odertbl values('" + txtoid.Text + "','" + Txtdate.Text + "','" + Txtpname.Text + "','" + ddlqty.SelectedItem + "','" + Txtprice.Text + "',+'" + txtcname.Text + "','" + textcmno.Text + "','" + txtaddr.Text + "','" + c_pin.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/payment.aspx");
    }


    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void checktc_CheckedChanged(object sender, EventArgs e)
    {
        if (checktc.Checked)
        {
            btnorder.Enabled = false;

        }
    }


    void auto()
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select max(oid) from odertbl", con);
        OleDbDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            int no = Convert.ToInt32(dr[0].ToString());

            no = no + 1;
            txtoid.Text = no.ToString();
        }
        con.Close();
    }
    protected void c_pin_TextChanged(object sender, EventArgs e)
    {

    }
}
    