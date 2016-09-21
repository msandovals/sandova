<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-c-cargo-van.aspx.cs" Inherits="serie_c_cargo_van" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie C:</span> Cargo van</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-c-cargo-van/01.jpg" />
		        <img src="imagenes/modelos/serie-c-cargo-van/02.jpg" />
		        <img src="imagenes/modelos/serie-c-cargo-van/03.jpg" />
	        </div>
			<div class="version">
				<h2>Cargo van C35</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Capacidad de carga: 1.000 kg</li>
					    <li>Volumen de carga: 5,1 m<sup>3</sup></li>
					    <li>Nuevo motor: 1,5 litros de 114 hp</li>
					    <li>Neumáticos: 185/80 R14</li>
					    <li>Reja de protección de pasajero de la carga</li>
					    <li>Doble puerta corredera de carga</li>
					    <li>Dirección asistida</li>
					    <li>Neblineros</li>
					    <li>Largo / ancho / alto total (mm): 4.400 / 1.640 / 1.960</li>
					    <li>Largo / ancho / alto carga (mm): 2.600 / 1.520 / 1.330</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $7.190.000 + IVA</div>
					    <div class="bono-directo">bono directo: $0</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $200.000</div>
					    <div class="precio-final">Precio final: $6.990.000* + IVA</div>
				    </div>
				    <div class="boton-cotiza">
                        <asp:LinkButton ID="lnk_cotizar" runat="server" Text="Cotizar aquí" OnClick="lnk_cotizar_Click" />
				    </div>
                </div>
			</div>
			<div class="legal">* Precios son referenciales, incluyen los bonos y deben ser confirmados directamente con el concesionario.</div>
		</div>
	</div>
    <script>
        agregarVolverSubir("modelo");
        agregarMenuActivo("modelos");
    </script>

</asp:Content>