using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using System.Configuration;

public partial class Default12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["mycon"].ConnectionString);
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into tbl_order(Username,Pro_id,Quantity,Total) values(@a,@b,@c,@d)", con);

        cmd.Parameters.AddWithValue("a", TextBox2.Text);

        cmd.Parameters.AddWithValue("b", TextBox4.Text);

        cmd.Parameters.AddWithValue("c", TextBox5.Text);

        cmd.Parameters.AddWithValue("d", TextBox6.Text);
       // cmd.Parameters.AddWithValue("e", TextBox6.Text);
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        Response.Write("<script>alert('Order placed successfully')</script>");
    }
}