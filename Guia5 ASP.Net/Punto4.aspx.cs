using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Guia5_ASP.Net
{
    public partial class Punto4 : System.Web.UI.Page
    {
        private SqlConnection conn;
        private Data_Db_guia_5DataContext db_context;


        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection("Data Source=HORWELL-LENOVO-;Initial Catalog=Db_guia_5;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            conn.Open();
            db_context = new Data_Db_guia_5DataContext(conn);


            var consulta = from nm in db_context.Nombres
                           select
                           new { nm.Id_nombre, nm.Nombre1 };

            grid_Nombres.DataSource = consulta;
            grid_Nombres.DataBind();
        }

        protected void btn_enviar_nombre_Click(object sender, EventArgs e)
        {
            try
            {
                Nombre name = new Nombre();
                name.Nombre1 = txt_nombre.Text;

                db_context.Nombres.InsertOnSubmit(name);
                db_context.SubmitChanges();


                var consulta = from nm in db_context.Nombres
                               select
                               new { nm.Id_nombre, nm.Nombre1 };

                grid_Nombres.DataSource = consulta;
                grid_Nombres.DataBind();

            }
            catch (Exception)
            {

                throw new Exception("Error al cargar coneccion!");
            }
        }
    }
}