using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SecurityKeyDatos;

namespace SecurityKey.Paginas
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlRol.DataTextField = "NombreRol";
            ddlRol.DataValueField = "idROL";
            ddlRol.DataBind();
        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            if (ddlRol.SelectedValue == "1")
            {
                int idrol = Convert.ToInt32(ddlRol.SelectedValue);
         
         
                

                }
        }

        protected void ddlRol_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}