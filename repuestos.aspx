<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="repuestos.aspx.cs" Inherits="repuestos" %>

<%@ Register Src="~/ctrlContacto.ascx" TagPrefix="uc1" TagName="ctrlContacto" %>
<%@ Register Src="~/ctrlCotizar.ascx" TagPrefix="uc1" TagName="ctrlCotizar" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Repuestos</span> y accesorios</h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">

            <asp:Panel ID="panelPresenta" runat="server">

            <img class="imagenes-cabecera" src="imagenes/repuestos/DFSK-Bustamante-Banner-repuestos.jpg" alt="DFSK Bustamante Banner repuestos" />
            <h2>Acceda a nuestro mundo de repuestos y accesorios genuinos que le darán más valor a su vehículo</h2>
			<i class="fa fa-cog icono" aria-hidden="true"></i><p>Los repuestos y accesorios genuinos le garantizan el correcto funcionamiento de su vehículo, al ser partes y piezas certificadas por la marca.</p>
			<i class="fa fa-car icono" aria-hidden="true"></i><p>Para cotizar algún repuesto específico debe indicarnos la cilindrada y modelo de su automóvil.</p>
			<h2>Beneficios de usar repuestos recomendado por la marca</h2>
			<div>
                <ul id="lista-repuestos">
				    <li>Valorizan su vehículo, su seguridad y la de su familia</li><!--
				    --><li>Están diseñados y fabricados para durar</li><!--
				    --><li>Brindan mayor economía de combustible y aseguran el buen desempeño de su automóvil</li><!--
				    --><li>Los repuestos de carrocería están hechos a la medida, calzan perfecto y están protegidos de la corrosión</li><!--
				    --><li>Protegen el medio ambiente</li><!--
				    --><li>Mantienen la garantía de su vehículo</li><!--
				    --><li>Evitan daños en el motor, cuyas reparaciones resultan ser siempre mayores y costosas</li><!--
				    --><li>Tienen garantía de un año o 20.000 kms</li>
			    </ul><!--
                --><div id="imagenes-repuestos">
                    <img src="imagenes/repuestos/DFSK-Bustamante-Repuestos-filtro-combustible.jpg" alt="DFSK Bustamante Repuestos filtro combustible" /><!--
                    --><img src="imagenes/repuestos/DFSK-Bustamante-Repuestos-filtro-de-aceite.jpg" alt="DFSK Bustamante Repuestos filtro de aceite" /><!--
                    --><img src="imagenes/repuestos/DFSK-Bustamante-Repuestos-filtro-de-aire.jpg" alt="DFSK Bustamante Repuestos filtro de aire" /><!--
                    --><img src="imagenes/repuestos/DFSK-Bustamante-Repuestos-frenos.jpg" alt="DFSK Bustamante Repuestos frenos" />
                </div>
            </div>

            <div class="contenedor-banners">
                <div class="banner">
                    <div class="banner-titulo">
                        <asp:LinkButton ID="lnk_contactar" runat="server" Text="<img src='imagenes/DFSK-Bustamante-Repuestos.png' alt='DFSK Bustamante Repuesetos'/> Cotice aquí" OnClick="lnk_contactar_Click">
                        </asp:LinkButton>
                    </div>
                    <div class="bajada"><span>Su repuesto</span></div>
                </div>
            </div>
            </asp:Panel>
            <asp:Panel ID="panelRepuestos" runat="server" Visible="false">
                <div class="fondo-formulario">
                    <uc1:ctrlContacto runat="server" ID="ctrlContacto" />
                </div>
            </asp:Panel>
		</div>
	</div>
    <script>
        agregarVolverSubir("index");
        agregarMenuActivo("repuestos");
    </script>

</asp:Content>