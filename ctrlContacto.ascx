<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ctrlContacto.ascx.cs" Inherits="ctrlContacto" %>
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

<div class="row">
    <asp:Panel ID="panelRut" runat="server">
        <div class="form-group col-md-6">
            <label for="exampleInputEmail1">Rut (*) :</label>&nbsp;<asp:RequiredFieldValidator ID="req_rut_num" runat="server" ControlToValidate="txt_rut_num" ErrorMessage="Debe ingresar su RUT (sin dígito verificador)" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
            <div class="row">
                <div class="col-xs-9" style="padding-right: 5px">
                    <asp:TextBox ID="txt_rut_num" runat="server" class="form-control" MaxLength="8" ValidationGroup="cotiza"></asp:TextBox>
                </div>
                <div class="col-xs-1 text-center" style="padding: 0px;">
                    <p>-</p>
                </div>
                <div class="col-xs-2" style="padding-left: 0px">
                    <asp:TextBox ID="txt_rut_dv" runat="server" class="form-control" MaxLength="1" ValidationGroup="cotiza" placeholder="Ej: K"></asp:TextBox>
                </div>
            </div>
            <asp:RequiredFieldValidator ID="req_rut_dv" runat="server" ControlToValidate="txt_rut_dv" ErrorMessage="Debe ingresar el dígito verificador del Rut" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
    </asp:Panel>

    <asp:Panel ID="panelMotivo" runat="server">
        <div class="clearfix"></div>
        <div class="form-group col-md-6">
            <label for="exampleInputEmail1">Motivo de contacto (*):</label>&nbsp;<asp:CompareValidator ID="comp_motivo" runat="server" ErrorMessage="Debe indicar un motivo de contacto" ValidationGroup="cotiza" ControlToValidate="ddl_motivo" Operator="NotEqual" ValueToCompare="0" ForeColor="Red"></asp:CompareValidator>
            <asp:DropDownList ID="ddl_motivo" runat="server" CssClass="form-control" DataTextField="DESC" DataValueField="ID_MOT" ValidationGroup="cotiza">
            </asp:DropDownList>
        </div>
    </asp:Panel>

    <div class="clearfix"></div>
    <div class="form-group col-md-6">
        <label for="exampleInputEmail1">Nombre (*):</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator0" runat="server" ControlToValidate="txt_nombres" ErrorMessage="Debe ingresar su Nombre" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txt_nombres" CssClass="form-control" runat="server" MaxLength="128" ValidationGroup="cotiza"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleInputEmail1">Apellido (*):</label>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_apellido" ErrorMessage="Debe ingresar su Apellido" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txt_apellido" CssClass="form-control" runat="server" MaxLength="128" ValidationGroup="cotiza"></asp:TextBox>
    </div>

    <div class="form-group col-md-6">
        <asp:Label ID="lbl_mail" runat="server" Text="Email (*):"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="req_mail" runat="server" ControlToValidate="txt_mail" ErrorMessage="Debe ingresar su E-Mail" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txt_mail" CssClass="form-control" runat="server" MaxLength="128" ValidationGroup="cotiza"></asp:TextBox>
    </div>
    <div class="clearfix"></div>


    <div class="form-group col-md-6">
        <label for="exampleInputEmail1">Tel&eacute;fono Particular:</label>
        <div class="row">
            <div class="col-xs-2" style="padding-right: 5px">
                <asp:TextBox ID="txt_cod_fono_fijo" CssClass="form-control" runat="server" MaxLength="2" placeholder="02"></asp:TextBox>
            </div>
            <div class="col-xs-10" style="padding-left: 0px">
                <asp:TextBox ID="txt_fono_fijo" CssClass="form-control" runat="server" MaxLength="10" ValidationGroup="cotiza"></asp:TextBox>
            </div>
        </div>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleInputEmail1">Tel&eacute;fono Celular (*):</label>
        <div class="row">
            <div class="col-xs-2" style="padding-right: 5px">
                <asp:TextBox ID="txt_cod_celular" CssClass="form-control" runat="server" MaxLength="2" placeholder="09"></asp:TextBox>
            </div>
            <div class="col-xs-10" style="padding-left: 0px">
                <asp:TextBox ID="txt_celular" CssClass="form-control" runat="server" MaxLength="10" ValidationGroup="cotiza"></asp:TextBox>
            </div>
        </div>
    </div>
    <div class="form-group col-md-6">
        <asp:Label ID="lbl_comentario" runat="server" Text="Ingrese sus comentarios (*):"></asp:Label>&nbsp;<asp:RequiredFieldValidator ID="req_comenta" runat="server" ControlToValidate="txt_comentario" ErrorMessage="Debe ingresar un comentario" ValidationGroup="cotiza" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txt_comentario" CssClass="form-control" runat="server" MaxLength="500" TextMode="MultiLine" Columns="30" Rows="4" ValidationGroup="cotiza"></asp:TextBox>
    </div>
    <div class="clearfix"></div>
    <div class="form-group col-md-6">
        Dispone de
        <input id="Txt_Cont" type="text" size="4" disabled="disabled" value="500">
        caracteres para poder comentar
    </div>
    <div class="clearfix"></div>
    <div class="col-md-2">
        <asp:Button ID="btn_enviar" runat="server" Text="Enviar" CssClass="boton-formulario" OnClick="btn_enviar_Click" ValidationGroup="cotiza" />
    </div>
</div>
