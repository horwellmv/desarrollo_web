using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Guia5_ASP.Net
{
    public partial class Punto3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_cargarCv_Click(object sender, EventArgs e)
        {
            string nombre = texb_nombre.Text;
            string apellido = texb_apellido.Text;
            string email = texb_email.Text;
            int edad = int.Parse(texb_edad.Text);
            string cv = texb_Cv.Text;

            Response.Redirect("Punto3_2.aspx?nombre=" + nombre + "&apellido=" + apellido + "&email=" + email + "&edad=" + edad + "&cv=" + cv);
        }
    }
}