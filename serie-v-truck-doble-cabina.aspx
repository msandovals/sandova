<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-v-truck-doble-cabina.aspx.cs" Inherits="serie_v_truck_doble_cabina" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie V:</span> Truck doble cabina</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-v-truck-doble-cabina/01.jpg" />
		        <img src="imagenes/modelos/serie-v-truck-doble-cabina/02.jpg" />
		        <img src="imagenes/modelos/serie-v-truck-doble-cabina/03.jpg" />
	        </div>
			<div class="version">
				<h2>Truck doble cabina 1.3 Dirección asistida</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Mayor capacidad de carga: 800 kg</li>
					    <li>Motor: 1,3 litros de 82 hp</li>
					    <li>Largo pick up: 2,1 m</li>
					    <li>Neumáticos: 175/80 R14</li>
					    <li>Dirección asistida</li>
					    <li>Largo / ancho / alto total (mm): 4.640 / 1.635 / 1.945</li>
					    <li>Largo / ancho / alto carga (mm): 2.060 / 1.540 / 350</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $6.190.000 + IVA</div>
					    <div class="bono-directo">bono directo: $0</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $400.000</div>
					    <div class="precio-final">Precio final: $5.790.000* + IVA</div>
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