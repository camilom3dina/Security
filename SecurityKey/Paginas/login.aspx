<%@ Page Language="C#" MasterPageFile="~/Master/SecuKey.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SecurityKey.Paginas.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">

        div#contentLogin {
            margin:0 auto;
            margin-top:100px;
            width:600px;
            border-radius:10px;
            box-shadow:0px 0px 15px 5px #AAA;
            min-height:250px;
            padding-top:15px;
        }

        div#campos {
            padding:0px 20px 10px 20px;
        }

        label {
            display:block;
            margin-top:7px;
        }

        input[type="text"],
        input[type="password"] {
            width:95%;
            height:24px;
            border-radius:5px;
            padding:2px 5px 2px  5px;
            border:solid 1px #999; 
        }

        #ddlRol {
            position: relative;
            width: 161px;
            margin: 5px 4px auto;
            padding: 10px;

            background: #fff;
            border-radius: 7px;
            box-shadow: 0 1px 1px rgba(50,50,50,0.1);
            cursor: pointer;
            outline: none;
    
            font-weight: bold;
            color: #8AA8BD;
            top: 0px;
            left: 0px;
            height: -22px;
        }

        div#comandoInicio {
            margin-top:10px;
            text-align:right;
        }

        input[type="submit"] {
            background-color:#325C4E;
            color:#FFF;
            border-radius:5px;
            height:30px;
            min-width:60px;
            border:none;
        }

            input[type="submit"]:hover {
                cursor:pointer;
                background-color:#F60;
            }

        h2 {
            margin:0px 0px 20px 0px;
            text-align:center;
            font-family:Aharoni;

        }

        div#contentRegistro {
            display:none;
        }

    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="contentLogin">

        <h2>INICIAR SESIÓN</h2>

        <div id="campos">
            <label for="txtUsuario">Usuario:</label>
            <asp:TextBox runat="server" ID="txtUsuario" ClientIDMode="Static" />

            <label for="txtPassword">Contraseña:</label>
            <asp:TextBox runat="server" ID="txtPassword" ClientIDMode="Static" TextMode="Password" />  
            <label for="ddlRol">Perfil</label>
            <asp:dropdownlist id ="ddlRol" runat ="server" ClientIDMode="Static" OnSelectedIndexChanged="ddlRol_SelectedIndexChanged">  </asp:dropdownlist >             
                  
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                  
            
            <div id="comandoInicio">
                <asp:Button Text="Ingresar" ID="btnIngresar" ClientIDMode="Static" runat="server" OnClick="btnIngresar_Click"  />
               
            </div>

            <p class="mensaje" runat="server" ClientIDMode="Static" id="pMensaje"></p>
        </div>
        
    </div>
        
</asp:Content>



