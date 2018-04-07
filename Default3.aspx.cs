using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    String[] aa = new String[2];

    protected void Page_Load(object sender, EventArgs e)
    {
        aa[0] = "~/images/gold_sets_6 (1).jpg";

        aa[1] = "~/images/250052044zaveri 5.jpg";
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        chang();
    }
    public void chang()
    {
        for (int j = 1; j <= 10; j++)
        {
            for (int i = 0; i <= 1; i++)
            {
                imgBanner.ImageUrl = aa[i];
            }
           
        }
    }
}
