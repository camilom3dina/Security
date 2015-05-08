<%@ Page Language="C#" MasterPageFile="~/Master/SecuKey.Master" AutoEventWireup="true" CodeBehind="CrearCargo.aspx.cs" Inherits="SecurityKey.Paginas.CrearCargo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/AreaEstilo.css" rel="stylesheet" />
</asp:Content>

<asp:Content id="Content2" contentplaceholderid="ContentPlaceHolder1" runat="server">
    <div id="contentMenu">
    <asp:Menu ID="AdministradorMenu" runat="server" Orientation="Horizontal" CssSelectorClass="SimpleEntertainmentMenu">
    <Items>
        <asp:MenuItem Text="Usuarios">
            <asp:MenuItem Text="Registrar Usuario" Selectable="true" NavigateUrl="RegistroUsuario.aspx"/>
            <asp:MenuItem Text="Editar Usuario"/>
            <asp:MenuItem Text="Eliminar Usuario">   
            </asp:MenuItem>
        </asp:MenuItem>

        <asp:MenuItem Text="Area">
            <asp:MenuItem Text="Crear" Selectable="true" NavigateUrl="CrearArea.aspx"/>
            <asp:MenuItem Text="Editar"/>
            <asp:MenuItem Text="Eliminar">   
            </asp:MenuItem>
        </asp:MenuItem>

        <asp:MenuItem Text="Cargo">
            <asp:MenuItem Text="Crear" Selectable="true" NavigateUrl="CrearCargo.aspx"/>
            <asp:MenuItem Text="Editar"/>
            <asp:MenuItem Text="Eliminar">   
            </asp:MenuItem>
        </asp:MenuItem>
                
        <asp:MenuItem Text="Reportes" Selectable="false">
            
        </asp:MenuItem>

        <asp:MenuItem Text="Cerrar Sesión" Selectable="true" NavigateUrl="~/Paginas/login.aspx">
            
        </asp:MenuItem>
    </Items>
    </asp:Menu>
    </div>

    <div id="contentCrearCargo">
        <h2>Crear Nuevo Cargo</h2>

        <p class="mensaje" runat="server" ClientIDMode="Static" id="p1"></p>

        <p class="mensaje" runat="server" ClientIDMode="Static" id="pMensaje"></p>
        
        <div id="camposCargo">
        <label for="txtIdCargo">Id Cargo:</label>
          <asp:TextBox runat="server" ID="txtIdCargo" ClientIDMode="Static" />
        <label for="txtNombreCargo">Nombre Cargo:</label>
          <asp:TextBox runat="server" ID="txtNombreCargo" ClientIDMode="Static" />
        </div>
        

        <div id="comandosRegistro">
            <asp:Button Text="Crear" ID="btnRegistrar" ClientIDMode="Static" runat="server" OnClick="btnRegistrar_Click"/>
            <asp:Button Text="Limpiar" ID="btnLimpiar" ClientIDMode="Static" runat="server" OnClick="btnLimpiar_Click"/>
            <asp:Button Text="Regresar" ID="btnRegresar" ClientIDMode="Static" runat="server" OnClick="btnRegresar_Click"/>
    </div>
        
    </div>



</asp:Content>
