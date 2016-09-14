<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="servicio_tecnico.aspx.cs" Inherits="servicio_tecnico" %>

<%@ Register Src="~/ctrlContacto.ascx" TagPrefix="uc1" TagName="ctrlContacto" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Servicio técnico:</span> <span class="glyphicon glyphicon-phone"></span><a href="tel:800350055">800 350 055</a></h1></div>
	</div>
	<div class="cuerpo">

		<div class="ancho-fijo">
            <asp:Panel ID="panelPresenta" runat="server">
                <img class="imagenes-cabecera" src="imagenes/DFSK-Bustamante-Banner-servicio-tecnico.jpg" alt="DFSK Bustamante Banner servicio técnico" />
			    <h2>Conoce la tecnología y calidad de nuestro Servicio Técnico Autorizado DFSK Bustamante</h2>
			    <i class="fa fa-users icono" aria-hidden="true"></i><p>En nuestro Servicios Técnico, encontrará un equipo de profesionales altamente capacitados y certificados que trabajan con la mejor tecnología y capacitación para satisfacer todas las necesidades de su vehículo.</p>
			    <i class="fa fa-truck icono" aria-hidden="true"></i><p>No importa cuál sea la necesidad de su vehículo, usted puede recurrir a nosotros. Ya sea un cambio de aceite de rutina o una reparación de motor más complicada, este es el mejor lugar para llevar su vehículo a un servicio de mantenimiento.</p>
                <i class="fa fa-star icono" aria-hidden="true"></i><p>Tenemos todo lo que su vehículo necesita, desde el momento en que lo compra, hasta que regresa para cambiarlo por uno nuevo.</p>
			    <h2>Contamos con el equipo completo para todo tipo de servicio</h2>
			    <ul id="lista-servicio-tec">
				    <li>Cambio de aceite y filtro</li><!--
				    --><li>Servicio de mantenimiento programado</li><!--
				    --><li>Cambio y mantenimiento de neumáticos</li><!--
				    --><li>Cambio de pastilla de frenos</li><!--
				    --><li>Aire acondicionado</li><!--
				    --><li>Mantenimiento del motor</li><!--
				    --><li>Inspección vehicular de 25 puntos</li><!--
				    --><li>Refrigeración del motor y la cabina</li><!--
				    --><li>Servicio de mantenimiento de carga, arranque o batería</li><!--
				    --><li>Alineación de ruedas</li><!--
				    --><li>Desabolladura y pintura</li><!--
				    --><li>Servicio express</li><!--
				    --><li>Accesorios y Repuestos</li><!--
				    --><li>Mecánica general</li><!--
				    --><li>y mucho más...</li>
			    </ul>
                <div class="contenedor-banners">
                    <div class="banner">
                        <div class="banner-titulo">
                            <asp:LinkButton ID="lnk_contactar" Text="<img src='imagenes/DFSK-Bustamante-Servicio-tecnico.png' alt='DFSK Bustamante Servicio técnico'/> Cotice aquí" runat="server" OnClick="lnk_contactar_Click"></asp:LinkButton>
                        </div>
                        <div class="bajada"><span>Servicio técnico</span></div>
                    </div>
                </div>
            </asp:Panel>

            <asp:Panel ID="panelFormulario" runat="server" Visible="false">
                <div class="fondo-formulario">
                    <uc1:ctrlContacto runat="server" ID="ctrlContacto" />
                </div>
            </asp:Panel>
		</div>
	</div>
    <script>agregarVolverSubir("index");</script>

</asp:Content>