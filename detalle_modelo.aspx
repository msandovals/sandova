<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="detalle_modelo.aspx.cs" Inherits="detalle_modelo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie K:</span> Truck cabina simple</h1></div>
	</div>
	<div class="fotorama" data-loop="true">
		<img src="imagenes/modelos/serie-c-truck-cabina-simple/01.jpg" />
		<img src="imagenes/modelos/serie-c-truck-cabina-simple/01.jpg" />
		<img src="imagenes/modelos/serie-c-truck-cabina-simple/01.jpg" />
		<img src="imagenes/modelos/serie-c-truck-cabina-simple/01.jpg" />
		<img src="imagenes/modelos/serie-c-truck-cabina-simple/01.jpg" />
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
			<div class="version">
				<h2>Truck cabina simple 1.0 Dirección asistida</h2>
				<div class="especificaciones">Especificaciones</div>
				<ul class="lista-especificaciones">
					<li>Mayor capacidad de carga: 900 kg</li>
					<li>Motor: 1,0 litros</li>
					<li>Largo pick up: 2,7 m</li>
					<li>Neumáticos: 165/70 R14</li>
					<li>Dirección asistida</li>
					<li>Largo / ancho / alto total (mm): 4.450 / 1.790 / 1.800</li>
					<li>Largo / ancho / alto carga (mm): 2.700 / 1.440 / 300</li>
				</ul>
				<div class="precios">
					<div class="titulo">Precios</div>
					<div class="inicial">precio inicial: $4.390.000 + IVA</div>
					<div class="bono-directo">bono directo: $0</div>
					<div class="bono-financiamiento">bono financiamiento: $500.000</div>
					<div class="precio-final">Precio final: $3.890.000* + IVA</div>
				</div>
			</div>
			<div class="version">
				<h2>Truck cabina simple 1.3 Dirección asistida</h2>
				<div class="especificaciones">Especificaciones</div>
				<ul class="lista-especificaciones">
					<li>Mayor capacidad de carga: 900 kg</li>
					<li>Motor: 1,3 litros</li>
					<li>Largo pick up: 2,7 m</li>
					<li>Neumáticos: 165/70 R14</li>
					<li>Dirección asistida</li>
					<li>Largo / ancho / alto total (mm): 4.450 / 1.790 / 1.800</li>
					<li>Largo / ancho / alto carga (mm): 2.700 / 1.440 / 300</li>
				</ul>
				<div class="precios">
					<div class="titulo">Precios</div>
					<div class="inicial">precio inicial: $5.090.000 + IVA</div>
					<div class="bono-directo">bono directo: $0</div>
					<div class="bono-financiamiento">bono financiamiento: $400.000</div>
					<div class="precio-final">Precio final: $4.690.000* + IVA</div>
				</div>
			</div>
				<div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank">Ficha técnica (PDF)</a></div>
				<div class="legal">* Precios son referenciales, incluyen los bonos y deben ser confirmados directamente con el concesionario.</div>
		</div>
	</div>

</asp:Content>

