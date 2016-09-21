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
    private string _tipoFormulario;
    private string _pais;
    private string _marca;

    private String sServer_correo = ConfigurationManager.AppSettings.Get("SERVER_CORREO");
    private String sPUERTO_CORREO = ConfigurationManager.AppSettings.Get("PUERTO_CORREO");



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

    public string tipoFormulario
    {
        get
        {
            return _tipoFormulario;
        }

        set
        {
            _tipoFormulario = value;
        }
    }


    protected void despliegaFormulario()
    {
        switch (tipoFormulario)
        {
            // el formulario Contacto es por default
            // y carga todos los campos obligatorios

            case "repuestos":
                // Rut no aplica
                panelRut.Visible = false;
                req_rut_num.Enabled = false;
                req_rut_dv.Enabled = false;

                // Mail voluntario
                req_mail.Enabled = false;
                lbl_mail.Text = "Email:";

                // Comentario Voluntario
                req_comenta.Enabled = false;
                lbl_comentario.Text = "Ingrese sus comentarios:";

                // Motivo de contacto no aplica
                comp_motivo.Enabled = false;
                panelMotivo.Visible = false;

                break;

            case "servicio":
                // Rut no aplica
                panelRut.Visible = false;
                req_rut_num.Enabled = false;
                req_rut_dv.Enabled = false;

                // Mail voluntario
                req_mail.Enabled = false;
                lbl_mail.Text = "Email:";

                // Comentario Voluntario
                req_comenta.Enabled = false;
                lbl_comentario.Text = "Ingrese sus comentarios:";

                // Motivo de contacto no aplica
                comp_motivo.Enabled = false;
                panelMotivo.Visible = false;

                break;

            case "cotizador":
                // Rut no aplica
                panelRut.Visible = false;
                req_rut_num.Enabled = false;
                req_rut_dv.Enabled = false;

                // Mail voluntario
                req_mail.Enabled = false;
                lbl_mail.Text = "Email:";

                // Comentario Voluntario
                req_comenta.Enabled = false;
                lbl_comentario.Text = "Ingrese sus comentarios:";

                // Motivo de contacto no aplica
                comp_motivo.Enabled = false;
                panelMotivo.Visible = false;

                break;
        }
    }

    protected void cargaMotivoContacto()
    {
        ddl_motivo.DataSource = CallDataAccess.GetMotivo(_pais, _marca, MotivoContacto);
        ddl_motivo.DataBind();

        if (MotivoContacto.Length == 0)
            ddl_motivo.Items.Insert(0, new ListItem("::Seleccione::", "0"));
    }


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) {
            _pais = ConfigurationManager.AppSettings.Get("APP_PAIS");
            _marca = ConfigurationManager.AppSettings.Get("APP_MARCA");

            txt_comentario.Attributes.Add("onkeypress", "javascript:return contadorTitulo()");
            txt_comentario.Attributes.Add("onKeyUp", "javascript:return contadorTitulo()");

            despliegaFormulario();
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

        string correo_para = ConfigurationManager.AppSettings.Get("CORREO_DESTINO");
        String sAsunto = "Contacto de cliente con DFSK-Bustamante";
        string cuerpoMensaje = "El cliente " + txt_nombres.Text + " " + txt_apellido.Text + " se ha contactado con DFSK." + 
                                " Ha dejado el siguiente mensaje: " + txt_comentario.Text;


        // Envío correo a funcionarios DFSK

        // Envío correo a cliente 


        Thread v_thread = new Thread(() => miCorreo.Enviar_SinAdjunto(sCorreo_desde, sDisplayName, correo_para, sCC, sAsunto, cuerpoMensaje, sServer_correo , spasw_correo, iPuerto));
        v_thread.Start();

        Page.Response.Redirect("contacto_exito.aspx");
    }
}