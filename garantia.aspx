<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="garantia.aspx.cs" Inherits="garantia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1>Garantía</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
            <h2>Cobertura de 5 años o 100.000 kms</h2>
            <div class="flota-derecha">
                <img style="max-width: 265px;" src="imagenes/DFSK-Bustamante-Garantia.png" alt="DFSK Bustamante Garantía" />
            </div>
			<p>La garantía tiene una cobertura de 5 años o 100.000 kms, prevaleciendo la condición que ocurra primero, siempre y cuando el vehículo se utilice bajo condiciones normales de manejo y funcionamiento *.</p>
			<p>La validez de la garantía está sujeta al cumplimiento del plan de mantenimiento periódico especificado en el Manual de garantía, así como también su cobertura sobre partes, piezas y componentes del vehículo.</p>
            <p>Descargue su <strong>Plan de mantención</strong>. Disponible <a href="pdf/plan-de-mantencion-DFSK-2016.xlsx" class="descargable">aquí</a>.</p>
            <h2>Primera manteción gratis</h2>
            <p>Su primera mantención es gratuita y se hace 30 días después de la compra de su vehículo <strong>DFSK</strong>.</p>
			<h2>Excepciones a la Garantía</h2>
			<i class="fa fa-calendar icono" aria-hidden="true"></i><p>Batería por 1 año a 100% y sin límite de km.</p>
			<i class="fa fa-truck icono" aria-hidden="true"></i><p>Neumáticos o cámaras por 6 meses o 10.000 km.</p>
			<h2>Excepciones a los 24 meses o 50.000 kms</h2>
			<p>La garantía de los siguientes elementos está limitada hasta los 24 meses o 50.000 kms.</p>
			<ul id="lista-garantia">
				<li>Equipo de sonido (altavoces y sistema de sonido)</li><!--
				--><li>Convertidores catalíticos</li><!--
				--><li>Alternadores</li><!--
				--><li>Motor de partida</li><!--
				--><li>Compresor de A/C</li><!--
				--><li>Tapices</li><!--
				--><li>Gomas de puertas o ventana</li><!--
				--><li>Embellecedores en general</li><!--
				--><li>Radiadores</li><!--
				--><li>Evaporadores</li><!--
				--><li>Condensadores</li><!--
				--><li>Cremalleras de dirección y columnas de dirección</li><!--
				--><li>Reloj control A/C y mangueras del sistema de A/C</li>
			</ul>
            <p class="legal">* Para mayor información revise su Libreta de garantía y mantenimiento</p>
		</div>
	</div>
    <script>
        agregarVolverSubir("index");
        agregarMenuActivo("garantia");
    </script>
    
</asp:Content>