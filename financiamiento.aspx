<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="financiamiento.aspx.cs" Inherits="financiamiento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1>Financiamiento</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
            <h2>Cómodo, fácil, rápido, flexible y discreto</h2>
            <div class="flota-derecha">
                <img style="max-width: 357px;" src="imagenes/financiamiento/DFSK-Bustamante-Financiamiento-logo-Forum.jpg" alt="DFSK Bustamante Financiamiento logo Forum" />
            </div>
			<p>Así es el sistema de financiamiento de DFSK, a través de <strong>FORUM</strong>, servicios financieros.</p>
			<p>Ponemos a su disposición 2 tipos de crédito, el que puede elegir de acuerdo a sus preferencias y necesidades</p>
            <div class="columna-izq">
			    <h2>Crédito convencional</h2>
			    <p>Ahora no necesita tener grande sumas de dinero para el pie de su crédito, con sólo el 20% puede comprar su nuevo <strong>DFSK</strong>, con las mejores condiciones.</p>
			    <p><span class="destacado">Ventajas</span></p>
				<i class="fa fa-money icono"></i><p>Cuota fija en pesos durante todo el plazo del crédito</p>
				<i class="fa fa-calendar icono"></i><p>Elija pagar desde 6 a 48 meses plazo</p>
				<i class="fa fa-calendar-check-o icono"></i><p>Su primera cuota la puede pagar hasta en 45 días</p>
				<i class="fa fa-bank icono"></i><p>Crédito no aparece en el sistema financiero</p>
				<i class="fa fa-key icono"></i><p>Pie mínimo del 20%</p>
				<i class="fa fa-bar-chart icono"></i><p>Puede optar por cuotas irregulares</p>
            </div><!--
            --><div class="columna-derecha">
			    <h2>Leasing Automotriz</h2>
			    <p>Este sistema cambió la manera de comprar vehículos en Chile: ofrece una alternativa <strong>única</strong> para renovar su vehículo cada 2 años con cuotas increíblemente bajas y convenientes.</p>
			    <p><span class="destacado">Ventajas</span></p>
			    <i class="fa fa-money icono"></i><p>Cuota en UF durante todo el plazo del crédito</p>
				<i class="fa fa-calendar icono"></i><p>Elija pagar desde 6 a 36 meses plazo</p>
				<i class="fa fa-calendar-check-o icono"></i><p>Su primera cuota la puede pagar hasta en 45 días</p>
				<i class="fa fa-bank icono"></i><p>Crédito no aparece en el sistema financiero</p>
				<i class="fa fa-key icono"></i><p>Sin pie mínimo</p>
				<i class="fa fa-lock icono"></i><p>Seguro obligatorio por todo el periodo del contrato, incluido en el valor de la cuota</p>
            </div>
			<h2>Requisitos para cualquier opción de crédito o Leasing:</h2>
			<ul>
				<li>Completar una Solicitud de financiamiento en un <strong>concesionario DFSK</strong></li>
				<li>Presentar su Cédula de identidad vigente al día</li>
				<li>No tener protestos ni morosidades en el Sistema Financiero</li>
				<li>Tener mínimo 24 años cumplidos al momento de hacer la solicitud</li>
				<li>La renta mínima requerida para empleados dependientes es de $350.000 líquidos</li>
				<li>Podemos financiar hasta 8 veces su ingreso mensual</li>
				<li>Debe acreditar sus ingresos de acuerdo a su actividad:</li>
			</ul>
			<div id="actividades-financiamiento">
                <div class="columna-izq">
				    <div class="fondo-azul-oscuro">Si es Independiente</div>
					<ul>
						<li>Presentar los 6 últimos pagos de IVA o últimas 6 boletas de honorarios</li>
						<li>Última declaración de impuestos</li>
					</ul>
				</div><!--
				--><div class="columna-derecha">
                    <div class="fondo-azul-claro">Si es Dependiente</div>
                    <ul>
	                    <li>Presentar sus últimas 3 liquidaciones de sueldo</li>
	                    <li>Certificado de AFP</li>
                    </ul>
                </div>
			</div>
		</div>
	</div>
    <script>
        agregarVolverSubir("index");
        agregarMenuActivo("financiamiento");
    </script>

</asp:Content>