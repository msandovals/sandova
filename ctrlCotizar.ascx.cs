using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.IO;
using System.Threading;
using DFSK;

public partial class ctrlCotizar : System.Web.UI.UserControl
{
    private string _motivoCotiza;
    private string _pais ="1";
    private string _marca = "DFSK";
    private String sServer_correo = ConfigurationManager.AppSettings.Get("SERVER_CORREO");
    private String sPUERTO_CORREO = ConfigurationManager.AppSettings.Get("PUERTO_CORREO");

    public string MotivoCotiza
    {
        get
        {
            return _motivoCotiza;
        }

        set
        {
            _motivoCotiza = value;
        }
    }


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            txt_comentario.Attributes.Add("onkeypress", "javascript:return contadorTitulo()");
            txt_comentario.Attributes.Add("onKeyUp", "javascript:return contadorTitulo()");
        }
    }

    public void setTitulo()
    {
        // V: Vehículos
        // S: Servicios
        if (MotivoCotiza == "V")
        {
            lbl_motivo_cotiza.Text = "Vehículo";
            cargaModelo("");
            panelModeloVersion.Visible = true;
        }

        if (MotivoCotiza == "S")
        {
            lbl_motivo_cotiza.Text = "Repuestos y Servicios";
            panelModeloVersion.Visible = false;
        }
    }

    private void cargaModelo(string id_modelo) {
        ddl_modelo.DataSource = CallDataAccess.GetModelo(_pais, _marca, id_modelo);
        ddl_modelo.DataBind();

        if (id_modelo.Length == 0) {
            ddl_modelo.Items.Insert(0, new ListItem("::Seleccione::", ""));
        }
    }

    protected void ddl_modelo_SelectedIndexChanged(object sender, EventArgs e)
    {
        ddl_version.Items.Clear();
        if (ddl_modelo.SelectedValue != "") {
            ddl_version.DataSource = CallDataAccess.GetVersion(_pais, _marca, ddl_modelo.SelectedValue, "");
            ddl_version.DataBind();

            ddl_version.Items.Insert(0, new ListItem("::Seleccione::", ""));
        }
    }

    protected void btn_enviar_Click(object sender, EventArgs e)
    {
        Correo miCorreo = new Correo();
        Int32 iPuerto = Convert.ToInt32(sPUERTO_CORREO);
        String spasw_correo = "";

        String sCorreo_desde = "msandoval@tuxpan.com";
        String sDisplayName = "";

        String sCC = "";

        string correo_para = "msandoval@tuxpan.com";
        String sAsunto = "Cotización de Cliente";
        string cuerpoMensaje = "Cliente: " + sDisplayName + " Mail: " + sCorreo_desde;


        Thread v_thread = new Thread(() => miCorreo.Enviar_SinAdjunto(sCorreo_desde, sDisplayName, correo_para, sCC, sAsunto, cuerpoMensaje, sServer_correo, spasw_correo, iPuerto));
        v_thread.Start();
    }
}