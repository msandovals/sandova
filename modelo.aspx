<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="modelo.aspx.cs" Inherits="modelo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1>Modelos</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
			<div class="serie">
				<h2>Serie C</h2>
				<div class="contenedor-modelos">
					<div class="modelo">
						<a href="serie-c-truck-cabina-simple.aspx">
							<img src="imagenes/modelos/serie-c-truck-cabina-simple.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-c-truck-cabina-simple.aspx">Truck cabina simple</a></div>
					</div>
					<div class="modelo">
						<a href="serie-c-truck-doble-cabina.aspx">
							<img src="imagenes/modelos/serie-c-truck-doble-cabina.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-c-truck-cabina-doble.aspx">Truck doble cabina</a></div>
					</div>
					<div class="modelo">
						<a href="serie-c-cargo-van.aspx">
							<img src="imagenes/modelos/serie-c-cargo-van.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-c-cargo-van.aspx">Cargo van</a></div>
					</div>
				</div>
			</div>
			<div class="serie">
				<h2>Serie K</h2>
				<div class="contenedor-modelos">
					<div class="modelo">
						<a href="serie-k-truck-cabina-simple.aspx">
							<img src="imagenes/modelos/serie-k-truck-cabina-simple.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-k-truck-cabina-simple.aspx">Truck cabina simple</a></div>
					</div><!--
					--><div class="modelo">
						<a href="serie-k-truck-doble-cabina.aspx">
							<img src="imagenes/modelos/serie-k-truck-doble-cabina.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-k-truck-doble-cabina.aspx">Truck doble cabina</a></div>
					</div><!--
					--><div class="modelo">
						<a href="serie-k-cargo-box.aspx">
							<img src="imagenes/modelos/serie-k-cargo-box.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-k-cargo-box.aspx">Cargo box</a></div>
					</div><!--
					--><div class="modelo">
						<a href="serie-k-refri-truck.aspx">
							<img src="imagenes/modelos/serie-k-refri-truck.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-k-refri-truck.aspx">Refri truck</a></div>
					</div>
				</div>
			</div>
			<div class="serie">
				<h2>Serie V</h2>
				<div class="contenedor-modelos">
					<div class="modelo">
						<a href="serie-v-truck-cabina-simple.aspx">
							<img src="imagenes/modelos/serie-v-truck-cabina-simple.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-v-truck-cabina-simple.aspx">Truck cabina simple</a></div>
					</div><!--
					--><div class="modelo">
						<a href="serie-v-truck-doble-cabina.aspx">
							<img src="imagenes/modelos/serie-v-truck-doble-cabina.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-v-truck-doble-cabina.aspx">Truck doble cabina</a></div>
					</div><!--
					--><div class="modelo">
						<a href="serie-v-cargo-van.aspx">
							<img src="imagenes/modelos/serie-v-cargo-van.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-v-cargo-van.aspx">Cargo van</a></div>
					</div><!--
					--><div class="modelo">
						<a href="serie-v-cargo-box.aspx">
							<img src="imagenes/modelos/serie-v-cargo-box.png" />
						</a>
                        <div class="boton-modelos"><a href="serie-v-cargo-box.aspx">Cargo box</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <script>agregarVolverSubir("index");</script>

</asp:Content>

