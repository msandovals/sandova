<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="serie-v-cargo-van.aspx.cs" Inherits="serie_v_cargo_van" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Serie V:</span> Cargo van</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
	        <div class="fotorama" data-loop="true">
		        <img src="imagenes/modelos/serie-v-cargo-van/01.jpg" />
		        <img src="imagenes/modelos/serie-v-cargo-van/02.jpg" />
	        </div>
			<div class="version">
				<h2>Cargo van 1.3 Dirección asistida</h2>
                <div class="columna-izq">
				    <div class="especificaciones">Especificaciones</div>
				    <ul class="lista-especificaciones">
					    <li>Mayor capacidad de carga: 750 kg</li>
                        <li>Volumen de carga: 4,1 m<sup>3</sup></li>
					    <li>Motor: 1,3 litros de 82 hp</li>
					    <li>Neumáticos: 175/80 R14</li>
					    <li>Dirección asistida</li>
					    <li>Largo / ancho / alto total (mm): 3.905 / 1.635 / 1.950</li>
					    <li>Largo / ancho / alto carga (mm): 2.165 / 1.425 / 1.330</li>
				    </ul>
				    <div class="ficha-tecnica"><a href="pdf/serie-c.pdf" target="_blank" class="descargable">Descarga la ficha técnica (PDF)</a></div>
                </div><!--
                --><div class="columna-derecha">
				    <div class="precios">
					    <div class="titulo">Precios</div>
					    <div class="inicial">precio inicial: $5.490.000 + IVA</div>
					    <div class="bono-directo">bono directo: $300.000</div>
					    <div class="bono-financiamiento">bono financiamiento <strong>Forum</strong>: $100.000</div>
					    <div class="precio-final">Precio final: $5.090.000* + IVA</div>
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