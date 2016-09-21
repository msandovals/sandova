<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-k-cargo-box.aspx.cs" Inherits="serie_k_cargo_box" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie K:</span> Cargo box</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-k-cargo-box/01.jpg" />
		        <img src="imagenes/modelos/serie-k-cargo-box/02.jpg" />
	        </div>
			<div class="version">
				<h2>Cargo box 1.3 Dirección asistida</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Capacidad de carga: 850 kg</li>
					    <li>Volumen de carga: 6,1 m<sup>3</sup></li>
					    <li>Motor: 1,3 litros de 82 hp</li>
					    <li>Neumáticos: 165/70 R14</li>
					    <li>Acceso a la carga a través de puerta trasera y lateral</li>
					    <li>Dirección asistida</li>
					    <li>Largo / ancho / alto total (mm): 4.480 / 1.780 / 2.410</li>
					    <li>Largo / ancho / alto carga (mm): 2.660 / 1.480 / 1.640</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $5.790.000 + IVA</div>
					    <div class="bono-directo">bono directo: $0</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $0</div>
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