using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default2.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default4.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default7.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default3.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "bangles")
        {
            Response.Redirect("Default10.aspx");
        }
        else if (TextBox1.Text == "rings")
        {
            Response.Redirect("Default11.aspx");
        }
        else if (TextBox1.Text == "necklace set")
        {
            Response.Redirect("Default9.aspx");
        }
        else if (TextBox1.Text == "earings") 
        {
            Response.Redirect("Default8.aspx");
        }
        else
        {
            Response.Write("<script>alert('No Products found')</script>");
        }
    }
}
