﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-k-refri-truck.aspx.cs" Inherits="serie_k_refri_truck" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie K:</span> Refri truck</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-k-refri-truck/01.jpg" />
		        <img src="imagenes/modelos/serie-k-refri-truck/02.jpg" />
	        </div>
			<div class="version">
				<h2>Refri truck 1.3 Dirección asistida</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Capacidad de carga: 850 kg</li>
					    <li>Volumen de carga: 5 m<sup>3</sup></li>
					    <li>Motor: 1,3 litros de 82 hp</li>
					    <li>Neumáticos: 165/70 R14</li>
					    <li>Equipo de frío que mantiene -5ºC</li>
					    <li>Dirección asistida</li>
					    <li>Largo / ancho / alto total (mm): 4.270 / 1.780 / 2.240</li>
					    <li>Largo / ancho / alto carga (mm): 2.410 / 1.470 / 1.410</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $7.290.000 + IVA</div>
					    <div class="bono-directo">bono directo: $0</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $200.000</div>
					    <div class="precio-final">Precio final: $7.090.000* + IVA</div>
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