<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="cotizar.aspx.cs" Inherits="cotizar" MaintainScrollPositionOnPostback="true" %>

<%@ Register Src="~/ctrlCotizar.ascx" TagPrefix="uc1" TagName="ctrlCotizar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:Panel ID="panelMenu" runat="server">
	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Cotice</span> aquí</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
            <img class="imagenes-cabecera" src="imagenes/DFSK-Bustamante-Banner-servicio-tecnico.jpg" alt="DFSK Bustamante Banner Cotizaciones" />
			<p>¿Qué quiere cotizar?</p>
			<div id="contenedor-banners-cotizar">
				<div class="banner">
					<div class="banner-titulo">
                        <asp:LinkButton ID="lnb_cotiza_vehiculo" runat="server" Text="<img src='imagenes/DFSK-Bustamante-Modelos.png' alt='DFSK Bustamante Cotiza tu DFSK' /> Cotice aquí" OnClick="lnb_cotiza_vehiculo_Click"></asp:LinkButton>
					</div>
					<div class="bajada"><span>Vehículos</span></div>
				</div><!--
				--><div class="banner">
					<div class="banner-titulo">
                        <asp:LinkButton ID="lnb_cotiza_servicio" runat="server" Text="<img src='imagenes/DFSK-Bustamante-Servicio-tecnico.png' alt='DFSK Bustamante Cotiza servicio técnico o repuestos' /> Cotice aquí" OnClick="lnb_cotiza_servicio_Click"></asp:LinkButton>
					</div>
					<div class="bajada"><span>Servicios/Repuestos</span></div>
				</div>
			</div>
		</div>
	</div>
    <script>
        agregarVolverSubir("index");
        agregarMenuActivo("cotizar");
    </script>
</asp:Panel>

<asp:Panel ID="panelFormulario" runat="server" Visible="false">
    <uc1:ctrlCotizar runat="server" ID="ctrlCotizar" />
</asp:Panel>


<asp:Panel ID="panelMensaje" runat="server" Visible="false">
	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Gracias</span> por cotizar con nosotros</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
            <div class="mensaje-formulario">
                <img id="imagen-formulario" src="imagenes/cotizador/DFSK-exito.png" />
			    <p>Tu cotización fue enviada con éxito y te escribimos un e-mail con los detalles.</p>
                <p><strong>Pronto nos contactaremos contigo</strong></p>
            </div>
		</div>
	</div>
</asp:Panel>

</asp:Content>