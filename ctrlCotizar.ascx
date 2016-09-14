<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ctrlCotizar.ascx.cs" Inherits="ctrlCotizar" %>
    <script type="text/javascript">
        function contadorTitulo() {
            comenta = document.getElementById('<%=txt_comentario.ClientID %>');
            valorMax = 500;
            //alert("Texto: " + comenta.value + " Largo: " + comenta.value.length);
            if (comenta.value.length > valorMax) {
                return false;
            }
            else {
                document.forms[0].Txt_Cont.value = valorMax - comenta.value.length;
            }
        } 
    </script>
	<div class="contenedor-titulo">
		<div class="ancho-fijo"><h1><span>Cotiza aquí:</span>&nbsp;<asp:Label ID="lbl_motivo_cotiza" runat="server"></asp:Label></h1></div>
	</div>
	<div class="cuerpo">
		<div class="ancho-fijo">
			<p>Para poder enviarte la cotización requerida necesitamos que completes el siguiente formulario:</p>
			<div class="fondo-formulario">
	            <div class="row">
		            <div class="col-md-12">
			            <div class="contenedor_informacion_general">
				            <div class="row">
                                <div class="clearfix"></div>
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Nombre (*): </label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator0" runat="server" ControlToValidate="txt_nombres" ErrorMessage="Debe ingresar su Nombre" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txt_nombres" runat="server" class="form-control" maxlength="128" ValidationGroup="cotiza"></asp:TextBox>
					            </div>
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Apellido (*):</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_apellido" ErrorMessage="Debe ingresar su Apellido" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txt_apellido" runat="server" class="form-control" maxlength="128" ValidationGroup="cotiza"></asp:TextBox>
					            </div>
                                <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Rut (*) :</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_rut_num" ErrorMessage="Debe ingresar su RUT (sin dígito verificador)" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
						            <div class="row">
							            <div class="col-xs-9" style="padding-right:5px">
                                            <asp:TextBox ID="txt_rut_num" runat="server" class="form-control" maxlength="8" ValidationGroup="cotiza"></asp:TextBox>
							            </div>
							            <div class="col-xs-1 text-center" style="padding:0px;"><p>-</p></div>
							            <div class="col-xs-2" style="padding-left:0px">
								            <asp:TextBox ID="txt_rut_dv" runat="server" class="form-control" maxlength="1" ValidationGroup="cotiza" placeholder="Ej: K"></asp:TextBox>
							            </div>
						            </div>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_rut_dv" ErrorMessage="Debe ingresar el dígito verificador del Rut" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
					            </div>
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Email (*):</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_mail" ErrorMessage="Debe ingresar su E-Mail" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txt_mail" runat="server" class="form-control" maxlength="128" ValidationGroup="cotiza" placeholder="Ej. mail@mail.com"></asp:TextBox>
					            </div>
					            <div class="clearfix"></div>
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Tel&eacute;fono Particular:</label>
						            <div class="row">
							            <div class="col-xs-2" style="padding-right:5px">
								            <input type="text" class="form-control" size="1" name="cod_telefono" id="cod_telefono" placeholder="02" maxlength="2" onkeypress="return justNumbers(event);" /> 
							            </div>
							            <div class="col-xs-10" style="padding-left:0px">
								            <input type="text" class="form-control" name="telefono" id="telefono" maxlength="8" onkeypress="return justNumbers(event);"/>
							            </div>
						            </div>
					            </div>
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Tel&eacute;fono Celular (*):</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_celular" ErrorMessage="Debe ingresar su celular" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
						            <div class="row">
							            <div class="col-xs-2" style="padding-right:5px">
								            <input type="text" class="form-control" name="cod_celular" id="cod_celular" size="1" placeholder="09"  maxlength="2" onkeypress="return justNumbers(event);" />
							            </div>
							            <div class="col-xs-10" style="padding-left:0px">
                                            <asp:TextBox ID="txt_celular" runat="server" class="form-control" maxlength="9" ValidationGroup="cotiza"></asp:TextBox>
							            </div>
						            </div>
					            </div>
                        <asp:Panel ID="panelModeloVersion" runat="server">
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Seleccione modelo y versión del vehículo que desea cotizar:</label>
					            </div>
					            <div class="clearfix"></div>
					            <div class="form-group col-md-6">
                                    <asp:DropDownList ID="ddl_modelo" runat="server" class="form-control" DataValueField="ID_MODELO" DataTextField="DESC" OnSelectedIndexChanged="ddl_modelo_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
					            </div>
					            <div class="form-group col-md-6">
                                    <asp:DropDownList ID="ddl_version" runat="server" class="form-control" DataValueField="ID_VERSION" DataTextField="DESC"></asp:DropDownList>
					            </div>
                        </asp:Panel>
					            <div class="form-group col-md-6">
						            <label for="exampleInputEmail1">Ingrese sus comentarios:</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_comentario" ErrorMessage="Debe ingresar un comentario" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txt_comentario" runat="server" class="form-control" maxlength="1000" ValidationGroup="cotiza" TextMode="MultiLine" Rows="4" Columns="30"></asp:TextBox>
					            </div>
                                <div class="clearfix"></div>
                                <div class="form-group col-md-6">
                                    Dispone de <input id="Txt_Cont" type="text" size="4" disabled="disabled" value="500"> caracteres para poder comentar
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-md-2">
                                    <asp:Button ID="btn_enviar" runat="server" Text="Enviar" CssClass="boton-formulario" OnClick="btn_enviar_Click" ValidationGroup="cotiza" />
						        </div>
				            </div>
			            </div>
		            </div>
	            </div>
			</div>
		</div>
	</div>