<%@ Page Language="C#" MasterPageFile="~/Master/SecuKey.Master" AutoEventWireup="true" CodeBehind="CrearArea.aspx.cs" Inherits="SecurityKey.Paginas.CrearArea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/AreaEstilo.css" rel="stylesheet" />
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
    
    
    
    <div id="contentCrearArea">
        <h2>Crear Nueva Area</h2>

        <p class="mensaje" runat="server" ClientIDMode="Static" id="pMensaje"></p>
        
        <div id="camposArea">
        <label for="txtIdArea" >Id Area:</label>
            <asp:TextBox runat="server" ID="txtIdArea" ClientIDMode="Static"/>
        <label for="txtNombre">Nombre Area:</label>
            <asp:TextBox runat="server" ID="txtNombre" ClientIDMode="Static"/>
        <label for="txtUbicacion">Ubicación</label>
            <asp:TextBox runat="server" ID="txtUbicacion" ClientIDMode="Static"/>
        <label for="txtExtension">Extensión</label>
            <asp:TextBox runat="server" ID="txtExtension" ClientIDMode="Static"/>
        </div>

        <div id="comandosRegistro">
            <asp:Button Text="Crear" ID="btnRegistrar" ClientIDMode="Static" runat="server" OnClick="btnRegistrar_Click"/>
            <asp:Button Text="Limpiar" ID="btnLimpiar" ClientIDMode="Static" runat="server" OnClick="btnLimpiar_Click" />
            <asp:Button Text="Regresar" ID="btnRegresar" ClientIDMode="Static" runat="server" OnClick="btnRegresar_Click" />
        </div>
        
    </div>

    

    
</asp:content>