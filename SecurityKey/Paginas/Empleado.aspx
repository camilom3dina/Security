<%@ Page Language="C#" MasterPageFile="~/Master/SecuKey.Master" AutoEventWireup="true" CodeBehind="Empleado.aspx.cs" Inherits="SecurityKey.Paginas.Empleado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/EmpleadoEstilo.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentMenu">
       <a href="urlofmypage">
        <asp:ImageButton ID="ImgBtnHistorial" ImageUrl="/Imagenes/Historial2.png" runat="server" />
       </a>

        <a href="login.aspx">
            <asp:ImageButton ID="ImgBtnSalir" ImageUrl="/Imagenes/Salir.png" runat="server"  />
        </a>
    </div>

    <div id="contentText">
        <h2><span id="spanBienvenida" runat="server"></span></h2>
    
    </div>

    
</asp:Content>