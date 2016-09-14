<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-v-truck-cabina-simple.aspx.cs" Inherits="serie_v_truck_cabina_simple" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie V:</span> Truck cabina simple</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-v-truck-cabina-simple/01.jpg" />
		        <img src="imagenes/modelos/serie-v-truck-cabina-simple/02.jpg" />
		        <img src="imagenes/modelos/serie-v-truck-cabina-simple/03.jpg" />
	        </div>
			<div class="version">
				<h2>Truck cabina simple 1.3 Dirección asistida</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Mayor capacidad de carga: 1.000 kg</li>
					    <li>Motor: 1,3 litros de 82 hp</li>
					    <li>Largo pick up: 2,9 m</li>
					    <li>Neumáticos: 175/80 R14</li>
					    <li>Dirección asistida</li>
					    <li>Largo / ancho / alto total (mm): 4.638 / 1.635 / 1.895</li>
					    <li>Largo / ancho / alto carga (mm): 2.900 / 1.540 / 350</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $5.690.000 + IVA</div>
					    <div class="bono-directo">bono directo: $200.000</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $500.000</div>
					    <div class="precio-final">Precio final: $4.990.000* + IVA</div>
				    </div>
				    <div class="boton-cotiza">
                        <asp:LinkButton ID="lnk_cotizar" runat="server" Text="Cotizar aquí" OnClick="lnk_cotizar_Click" />
				    </div>
                </div>
			</div>
				<div class="legal">* Precios son referenciales, incluyen los bonos y deben ser confirmados directamente con el concesionario.</div>
		</div>
	</div>
    <script>agregarVolverSubir("modelo");</script>

</asp:Content>