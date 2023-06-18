using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Guia5_ASP.Net
{
    public partial class Punto2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalcularArea_Click(object sender, EventArgs e)
        {
            var _base = int.Parse( Base.Text);
            var _altura = int.Parse( Altura.Text);
            var _area_triangulo = _altura * _base / 2;

            Label_area.Text = "El area del triangulo es : " + _area_triangulo.ToString() ;
        }

        protected void CalcularArea_otraPagina_Click(object sender, EventArgs e)
        {
            var _base = int.Parse(Base.Text);
            var _altura = int.Parse(Altura.Text);
            var _area_triangulo = _altura * _base / 2;

            Label_area.Text = "El area del triangulo es : " + _area_triangulo.ToString();

            Response.Redirect("Punto2_2.aspx?Parametro=" + Label_area.Text) ;
        }
    }
}