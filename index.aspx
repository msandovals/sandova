<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



	<div class="fotorama" data-loop="true">
		<img src="imagenes/slider/DFSK-Bustamante-Banner-Serie-C.jpg" />
		<img src="imagenes/slider/DFSK-Bustamante-Banner-Serie-V.jpg" />
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
			<div id="contenedor-banners-home">
				<div class="banner">
					<div class="banner-titulo"><a href="modelo.aspx"><img src="imagenes/DFSK-Bustamante-Modelos.png" alt="DFSK Bustamante Modelos"/> Modelos</a></div>
					<div class="bajada"><span>DFSK</span></div>
				</div><!--
				--><div class="banner">
					<div class="banner-titulo"><a href="servicio_tecnico.aspx"><img src="imagenes/DFSK-Bustamante-Servicio-tecnico.png" alt="DFSK Bustamante Servicio técnico" /> Servicio</a></div>
					<div class="bajada"><span>Técnico</span></div>
				</div><!--
				--><div class="banner">
					<div class="banner-titulo"><a href="repuestos.aspx"><img src="imagenes/DFSK-Bustamante-Repuestos.png" alt="DFSK Bustamante Respuestos" /> Repuestos</a></div>
					<div class="bajada"><span>DFSK</span></div>
				</div>
			</div>
			<div id="mapa-info-home">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3328.9882404000664!2d-70.63152708466633!3d-33.449612904855755!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662c57bbc48e59b%3A0x3fecf27a63210381!2sGral+Bustamante+638%2C+%C3%91u%C3%B1oa%2C+Regi%C3%B3n+Metropolitana!5e0!3m2!1sen!2scl!4v1471637418158" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe><!--
				--><div id="info-mapa">
					<div id="titulo-mapa">General Bustamante</div>
					<p class="destacado">Dirección:</p>
					<p>General Bustamante 638, Ñuñoa</p>
					<p class="destacado">Horario de atención:</p>
					<p>Ventas: Lunes a viernes 9:00 a 19:00 hrs. Sábado 10:00 a 14:00 hrs.</p>
					<p>Servicio y Repuestos: Lunes a viernes de 8:30 a 18:30 hrs.</p>
				</div>
			</div>
		</div>
	</div>
    <script>agregarMenuActivo("inicio");</script>


</asp:Content>

