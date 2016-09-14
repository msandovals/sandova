using System;
using System.Collections.Generic;
using System.Text;
using System.Net.Mail;
using System.IO;
using System.Net.Mime;
using System.Net;

namespace DFSK
{
    public class Correo
    {
        public Correo()
        {
            _Correo = new MailMessage();
            _ServidorCorreo = new SmtpClient();
        }

        private MailMessage _Correo;
        private SmtpClient _ServidorCorreo;
        private string _Body;
        private string _To;
        private string _From;
        private MailPriority _Prioridad;
        private Boolean _BodyHtml = true;
        private string _ServidorEnvio;
        //private string _Port = 25;
        private string _UsuarioCorreo;
        private string _PasswordCorreo;
        private string _pCC;
        private string _pCCO;
        private string _Asunto;
        
        //public string Enviar(string de, string para, string cc, string asunto, string cuerpo, string server, string pathAtt, string nameAtt)
        public string Enviar(string de, string DisplayName, string para, string cc, string asunto, string cuerpo, string server, string spasw, byte[] bytes, string nameAtt, Int32 iPuerto)
        {
            try
            {
                _Correo.From = new MailAddress(de, DisplayName);
                _Correo.To.Add(para);

                if (cc.Length > 0)
                    _Correo.CC.Add(cc);
                
                _Correo.Subject = asunto;
                _Correo.Body = cuerpo;
                _Correo.IsBodyHtml = true;
                _Correo.Priority = _Prioridad;


                ////Attachment att = new Attachment(pathAtt, "application/pdf");
                ////_Correo.Attachments.Add(att);

                //FileStream fs = new FileStream(pathAtt, FileMode.Open, FileAccess.Read);
                //Attachment a = new Attachment(fs, nameAtt, MediaTypeNames.Application.Pdf);

                Attachment a = new Attachment(new MemoryStream(bytes), nameAtt);
                _Correo.Attachments.Add(a);

                _ServidorCorreo.Credentials = new NetworkCredential(de, spasw);
                
                _ServidorCorreo.Host = server;
                //_ServidorCorreo.Port = 25; // _Port;
                _ServidorCorreo.Port = iPuerto; 
                
                _ServidorCorreo.Send(_Correo);

                return "OK";
            }
            catch (Exception ex)
            {
                return ex.Message.ToString();
            }
        }

        public string Enviar_SinAdjunto(string de, string DisplayName, string para, string cc, string asunto, string cuerpo, string server, string spasw, Int32 iPuerto)
        {
            try
            {
                _Correo.From = new MailAddress(de, DisplayName);
                _Correo.To.Add(para);

                if (cc.Length > 0)
                    _Correo.CC.Add(cc);

                _Correo.Subject = asunto;
                _Correo.Body = cuerpo;
                _Correo.IsBodyHtml = true;
                _Correo.Priority = _Prioridad;

                _ServidorCorreo.Credentials = new NetworkCredential(de, spasw);

                _ServidorCorreo.Host = server;
                //_ServidorCorreo.Port = 25; // _Port;
                _ServidorCorreo.Port = iPuerto; 
                _ServidorCorreo.Send(_Correo);

                return "OK";
            }
            catch (Exception ex)
            {
                return ex.Message.ToString();
            }
        }

    }

}

