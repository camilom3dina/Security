using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SecurityKeyDatos;


namespace SecurityKey.Paginas
{
    public partial class Administrador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["administrador"] != null)
            {
                USUARIO administrador = (USUARIO) Session["administrador"];
               
                
                                         
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}