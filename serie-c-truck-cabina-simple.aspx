<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-c-truck-cabina-simple.aspx.cs" Inherits="serie_c_truck_cabina_simple" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie C:</span> Truck cabina simple</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama">
		        <img src="imagenes/modelos/serie-c-truck-cabina-simple/01.jpg" />
		        <img src="imagenes/modelos/serie-c-truck-cabina-simple/02.jpg" />
		        <img src="imagenes/modelos/serie-c-truck-cabina-simple/03.jpg" />
	        </div>
			<div class="version">
				<h2>Truck cabina simple C31</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Capacidad de carga: 1.250 kg</li>
					    <li>Nuevo motor: 1,5 litros de 114 hp</li>
					    <li>Largo pick up: 2,9 m</li>
					    <li>Neumáticos: 185 R14</li>
					    <li>Soporte para armar estructuras</li>
					    <li>Caja de herramientas externas en carga</li>
					    <li>Neblineros</li>
					    <li>Largo / ancho / alto total (mm): 4.800 / 1.640 / 1.895</li>
					    <li>Largo / ancho / alto carga (mm): 2.900 / 1.540 / 360</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $6.790.000 + IVA</div>
					    <div class="bono-directo">bono directo: $0</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $0</div>
					    <div class="precio-final">Precio final: $6.790.000* + IVA</div>
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