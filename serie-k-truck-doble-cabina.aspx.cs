using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class serie_k_truck_doble_cabina : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void lnk_cotizar_Click(object sender, EventArgs e)
    {
        Response.Redirect("cotiza_modelo.aspx");
    }
}