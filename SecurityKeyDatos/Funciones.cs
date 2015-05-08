using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data.OleDb;
using System.Data;


    

namespace SecurityKeyDatos
{
   public class Funciones
    {
       public SqlConnection cnn = new SqlConnection();

       public SqlTransaction myTrans;

       public SqlCommand cmd;

       public DataSet dsDatos;

       public SqlDataAdapter daclient;

       public DataSet dsCombo;

       public DataView dvFiltro;

       public SqlDataReader ReadTable;

       public string cadena = "data source = EASYLABSD\SQLEASYLABS; initial catalog = SecurityKey; user id = "

       public string Strsql;

       public static void conexion()
       {
           set conex 
       }

    }    
}
