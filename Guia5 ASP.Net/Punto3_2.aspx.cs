using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Guia5_ASP.Net
{
    public partial class Punto3_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre = Request.QueryString["nombre"];
            string apellido = Request.QueryString["apellido"];
            string email = Request.QueryString["email"];
            string edad = Request.QueryString["edad"];
            string cv = Request.QueryString["cv"];

            Label_nombre.Text = nombre;
            Label_apellido.Text = apellido;
            Label_email.Text = email;
            Label_edad.Text = edad;
            Label_cv.Text = cv;
        }
    }
}