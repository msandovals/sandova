<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-k-truck-doble-cabina.aspx.cs" Inherits="serie_k_truck_doble_cabina" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie K:</span> Truck doble cabina</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-k-truck-doble-cabina/01.jpg" />
		        <img src="imagenes/modelos/serie-k-truck-doble-cabina/02.jpg" />
	        </div>
			<div class="version">
				<h2>Truck doble cabina 1.0 Dirección asistida</h2>
                <div class="columna-izq">
			        <div class="especificaciones">Especificaciones</div>
			        <ul class="lista-especificaciones">
				        <li>Capacidad de carga: 770 kg</li>
				        <li>Motor: 1,0 litros</li>
				        <li>Largo pick up: 2 m</li>
				        <li>Neumáticos: 165/70 R14</li>
				        <li>Dirección asistida</li>
				        <li>Largo / ancho / alto total (mm): 4.650 / 1.790 / 1.800</li>
				        <li>Largo / ancho / alto carga (mm): 2.000 / 1.430 / 300</li>
			        </ul>
			        <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $4.890.000 + IVA</div>
					    <div class="bono-directo">bono directo: $0</div>
					    <div class="bono-financiamiento">bono financiamiento: $300.000</div>
					    <div class="precio-final">Precio final: $4.590.000* + IVA</div>
				    </div>
				    <div class="boton-cotiza">
                        <asp:LinkButton ID="lnk_cotizar" runat="server" Text="Cotizar aquí" OnClick="lnk_cotizar_Click" />
				    </div>
                </div>
			</div>
			<div class="version">
				<h2>Truck doble cabina 1.3 Dirección asistida</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Capacidad de carga: 770 kg</li>
					    <li>Motor: 1,3 litros</li>
					    <li>Largo pick up: 2 m</li>
					    <li>Neumáticos: 165/70 R14</li>
					    <li>Dirección asistida</li>
				        <li>Largo / ancho / alto total (mm): 4.650 / 1.790 / 1.800</li>
				        <li>Largo / ancho / alto carga (mm): 2.000 / 1.430 / 300</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $5.690.000 + IVA</div>
					    <div class="bono-directo">bono directo: $200.000</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $600.000</div>
					    <div class="precio-final">Precio final: $4.890.000* + IVA</div>
				    </div>
				    <div class="boton-cotiza">
                        <asp:LinkButton ID="LinkButton1" runat="server" Text="Cotizar aquí" OnClick="lnk_cotizar_Click" />
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