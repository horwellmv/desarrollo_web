<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto2.aspx.cs" Inherits="Guia5_ASP.Net.Punto2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>No 2 (Superficie del triángulo)</title>
</head>
<body>
    <a href ="Index.html">Volver</a>
    <br />

    <form id="formCalculo_area" runat="server">
        <div>
            <h1>Punto 2 </h1>
            <p>
                Aplicación No 2 (Superficie del triángulo):
                Confeccionar un formulario 
                que solicite la medidas de la base y la altura de un triángulo.Luego mostrar la superficie del mismo:
                a- en la misma página. 
                b- en otra página.
            </p>
        </div>

        <div>
            <asp:TextBox ID="Altura" runat="server" />
            <label >Ingrese Altura del triangulo</label>
        </div>
        <div>
            <asp:TextBox ID="Base" runat="server" />
            <label >Ingrese Base del triangulo</label>
        </div>
        <div>
            <asp:Button ID="CalcularArea" Text="Calcular area aqui" runat="server" OnClick="CalcularArea_Click" />
            <br />
            <asp:Label ID="Label_area" Text="" runat="server" />
            <br />

            <asp:HyperLink NavigateUrl="~/Punto2_2.aspx" runat="server" />
            <asp:Button ID="CalcularArea_otraPagina" Text="Calcular area en otra pagina"  runat="server" OnClick="CalcularArea_otraPagina_Click" />
        </div>
    </form>
</body>
</html>
