﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SecurityKeyDatos;

namespace SecurityKey.Paginas
{
    public partial class CrearMarca : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
           
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtIdMarca.Text = "";
            txtNombreMarca.Text = "";
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Administrador.aspx");
        }


    }
}