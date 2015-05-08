<%@ Page Language="C#" MasterPageFile="~/Master/SecuKey.Master" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="SecurityKey.Paginas.RegistroUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/AdminEstilo.css" rel="stylesheet" />
</asp:Content>

<asp:content id="Content2" contentplaceholderid="ContentPlaceHolder1" runat="server">

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
            <asp:MenuItem Text="Crear Area" Selectable="true" NavigateUrl="CrearArea.aspx"/>
            <asp:MenuItem Text="Editar Area"/>
            <asp:MenuItem Text="Eliminar Area">   
            </asp:MenuItem>
        </asp:MenuItem>

        <asp:MenuItem Text="Cargo">
            <asp:MenuItem Text="Crear" Selectable="true" NavigateUrl="CrearCargo.aspx"/>
            <asp:MenuItem Text="Editar"/>
            <asp:MenuItem Text="Eliminar">   
            </asp:MenuItem>
        </asp:MenuItem>

        <asp:MenuItem Text="Marca">
            <asp:MenuItem Text="Crear" Selectable="true" NavigateUrl="CrearMarca.aspx"/>
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
    
    <div id="contentRegistroUsuario">
        <h2>Registrar Nuevo Usuario</h2>

        <p class="mensaje" runat="server" ClientIDMode="Static" id="pMensaje"></p>

        <div id="campos2">
        <label for="txtNombreUsuario">Nombre de Usuario:</label>
            <asp:TextBox runat="server" ID="txtNombreUsuario" ClientIDMode="Static" />
        <label for="txtPassword">Contraseña:</label>
            <asp:TextBox runat="server" ID="txtPassword" ClientIDMode="Static" TextMode="Password" />
        <label for="txtVerificar">Verificar contraseña:</label>
            <asp:TextBox runat="server" ID="txtVerificar" ClientIDMode="Static" TextMode="Password" />
        <label for="ddlRol">Perfil</label>
            <asp:dropdownlist id ="ddlRol" runat ="server" ClientIDMode="Static">  </asp:dropdownlist>
        <label for="txtNombre">Nombre:</label>
          <asp:TextBox runat="server" ID="txtNombre" ClientIDMode="Static" />
        <label for="txtApellidos">Apellido:</label>
           <asp:TextBox runat="server" ID="txtApellidos" ClientIDMode="Static" />
        <label for="txtDocumento">Documento:</label>
           <asp:TextBox runat="server" ID="txtDocumento" ClientIDMode="Static" />
        <label for="ddlTipoDocumento">Tipo de Documento</label>
            <asp:dropdownlist id ="ddlTipoDocumento" runat ="server" ClientIDMode="Static" OnSelectedIndexChanged="Page_Load"> 
              
            </asp:dropdownlist >
        <label for="txtCorreo">Correo:</label>
            <asp:TextBox runat="server" ID="txtCorreo" ClientIDMode="Static" />
        <label for="txtDireccion">Dirección:</label>
            <asp:TextBox runat="server" ID="txtDireccion" ClientIDMode="Static" />
        <label for="txtTelefono">Teléfono:</label>
            <asp:TextBox runat="server" ID="txtTelefono" ClientIDMode="Static" />
        <label for="ddlCargo">Cargo</label>
            <asp:dropdownlist id ="ddlCargo" runat ="server" ClientIDMode="Static" OnSelectedIndexChanged="Page_Load"> 
              
            </asp:dropdownlist >
            
        <label for="ddlArea">Area</label>
            <asp:dropdownlist id ="ddlArea" runat ="server" ClientIDMode="Static" OnSelectedIndexChanged="Page_Load"> 
              
            </asp:dropdownlist >
        
        </div>
        
        <div id="comandosRegistro">
            <asp:Button Text="Registrar" ID="btnRegistrar" ClientIDMode="Static" runat="server" OnClick="btnRegistrar_Click"/>
            <asp:Button Text="Limpiar" ID="btnLimpiar" ClientIDMode="Static" runat="server" OnClick="btnLimpiar_Click" />
            <asp:Button Text="Regresar" ID="btnRegresar" ClientIDMode="Static" runat="server" OnClick="btnRegresar_Click" />
        </div>
        
    </div>
    



</asp:content>




