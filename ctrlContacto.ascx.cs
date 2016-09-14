using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.IO;
using System.Threading;
using DFSK;

public partial class ctrlContacto : System.Web.UI.UserControl
{

    private string _motivoContacto;
    private string _pais;
    private string _marca;

    //private String sServer_correo = ConfigurationManager.AppSettings.Get("SERVER_CORREO");
    //private String sPUERTO_CORREO = ConfigurationManager.AppSettings.Get("PUERTO_CORREO");

    public string MotivoContacto
    {
        get
        {
            return _motivoContacto;
        }

        set
        {
            _motivoContacto = value;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) {
            _pais = "1";
            _marca = "101429";

            ddl_motivo.DataSource = CallDataAccess.GetMotivo(_pais, _marca, MotivoContacto);
            ddl_motivo.DataBind();

            if (MotivoContacto.Length == 0)
                ddl_motivo.Items.Insert(0, new ListItem("::Seleccione::", "0"));

            txt_comentario.Attributes.Add("onkeypress", "javascript:return contadorTitulo()");
            txt_comentario.Attributes.Add("onKeyUp", "javascript:return contadorTitulo()");
        }
    }

    protected void btn_enviar_Click(object sender, EventArgs e)
    {
        Correo miCorreo = new Correo();
        Int32 iPuerto = Convert.ToInt32("25");
        String spasw_correo = "";

        String sCorreo_desde = "msandoval@tuxpan.com";
        String sDisplayName = "";

        String sCC = "";

        string correo_para = ConfigurationManager.AppSettings.Get("CORREO_DESTINO");
        String sAsunto = "Contacto de cliente con DFSK-Bustamante";
        string cuerpoMensaje = "El cliente " + txt_nombres.Text + " " + txt_apellido.Text + " se ha contactado con DFSK con motivo de registrar un " + ddl_motivo.SelectedItem.Text +
                                ". Ha dejado el siguiente mensaje: " + txt_comentario.Text;



        Thread v_thread = new Thread(() => miCorreo.Enviar_SinAdjunto(sCorreo_desde, sDisplayName, correo_para, sCC, sAsunto, cuerpoMensaje, "smtp.tuxpan.com", spasw_correo, iPuerto));
        v_thread.Start();
    }
}