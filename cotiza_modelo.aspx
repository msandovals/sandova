<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="cotiza_modelo.aspx.cs" Inherits="cotiza_modelo" %>

<%@ Register Src="~/ctrlCotizar.ascx" TagPrefix="uc1" TagName="ctrlCotizar" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Modelos</span></h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
            <uc1:ctrlCotizar runat="server" ID="ctrlCotizar" />

        </div>
    </div>



</asp:Content>

