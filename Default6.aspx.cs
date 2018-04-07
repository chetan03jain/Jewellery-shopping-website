using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

using System.Configuration;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
       OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["mycon"].ConnectionString);
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into tbl_user(Name,Age,Address,Contact_No,Email,Username,Password) values(@a,@b,@c,@d,@e,@f,@g)", con);

        cmd.Parameters.AddWithValue("a", TextBox2.Text);
        cmd.Parameters.AddWithValue("b", TextBox3.Text);
        cmd.Parameters.AddWithValue("c", TextBox4.Text);
        cmd.Parameters.AddWithValue("d", TextBox5.Text);
        cmd.Parameters.AddWithValue("e", TextBox6.Text);
        cmd.Parameters.AddWithValue("f", TextBox7.Text);
       cmd.Parameters.AddWithValue("g", TextBox8.Text);
        cmd.Connection = con;
        cmd.ExecuteNonQuery();

        con.Close(); 

       
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        Response.Write("<script>alert('Registered successfully')</script>");
        Response.Redirect("Default.aspx");
    }
}  