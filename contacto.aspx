<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="contacto.aspx.cs" Inherits="contacto" %>

<%@ Register Src="~/ctrlContacto.ascx" TagPrefix="uc1" TagName="ctrlContacto" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="contenedor-titulo">
        <h1>Contáctenos</h1>
    </div>

    <div class="cuerpo">
        <div class="ancho-fijo">
            <p>Este es un cambio</p>
        <p>Si desea contactarse con nosotros, deje sus datos en este formulario y nosotros le responderemos a la brevedad.</p>
        <p>Campos Obligatorios: (*)</p>

            <div class="fondo-formulario">
                <uc1:ctrlContacto runat="server" ID="ctrlContacto" />
            </div>
        </div>
    </div>
    <script>agregarVolverSubir("index")</script>
</asp:Content>