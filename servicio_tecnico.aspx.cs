using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class servicio_tecnico : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ctrlContacto.MotivoContacto = "2";
            ctrlContacto.tipoFormulario = "servicio";
        }
    }

    protected void lnk_contactar_Click(object sender, EventArgs e)
    {
        panelPresenta.Visible = false;
        panelFormulario.Visible = true;
    }
}