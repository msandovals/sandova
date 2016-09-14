using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DFSK;

public partial class cotizar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) {
            //llamada...
            //string valor = "";
        }
    }

    protected void lnb_cotiza_vehiculo_Click(object sender, EventArgs e)
    {
        ctrlCotizar.MotivoCotiza = "V";
        ctrlCotizar.setTitulo();
        panelMenu.Visible = false;
        panelFormulario.Visible = true;
    } 

    protected void lnb_cotiza_servicio_Click(object sender, EventArgs e)
    {
        ctrlCotizar.MotivoCotiza = "S";
        ctrlCotizar.setTitulo();
        panelMenu.Visible = false;
        panelFormulario.Visible = true;
    }
}