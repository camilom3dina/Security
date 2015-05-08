<%@ Page Language="C#" MasterPageFile="~/Master/SecuKey.Master" AutoEventWireup="true" CodeBehind="Administrador.aspx.cs" Inherits="SecurityKey.Paginas.Administrador" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/AdminEstilo.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

    <div id="contentText">
        <h2><span id="spanBienvenida" runat="server"></span></h2>
    
    </div>
</asp:Content>



