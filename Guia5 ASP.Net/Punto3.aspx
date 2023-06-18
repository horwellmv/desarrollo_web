<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto3.aspx.cs" Inherits="Guia5_ASP.Net.Punto3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>No 3 (Solicitud de empleo)</title>
</head>
<body>
    <a href ="Index.html">Volver</a>
    <br />

    <form id="formSolicitud_Empleo" runat="server">
        <div>
            <h1>Punto 3 </h1>
            <p>
                Confeccionar un formulario que permita ingresar en una serie de controles de tipo textBox 
                el nombre y apellido de una persona, su edad, su dirección, su mail y en un control de tipo 
                textArea su currículum. Mostrar los datos cargados en otra página aspx.
            </p>
        </div>
        <br />

        <div>
            <h3>Ingreso de Datos</h3>
            <asp:TextBox ID="texb_nombre" placeholder="Pepito" runat="server" /><asp:Label Text="Nombre" runat="server" /><br />
            <asp:TextBox ID="texb_apellido" placeholder="Perengano" runat="server" /><asp:Label Text="Apellido" runat="server" /><br />
            <asp:TextBox ID="texb_edad"  placeholder="33" runat="server" /><asp:Label Text="Edad" runat="server" /><br />
            <asp:TextBox ID="texb_email"  placeholder="tuemail@corre.com" runat="server" /><asp:Label Text="Email" runat="server" /><br />
        </div>
        <br />
        
        <div>
            <asp:TextBox ID="texb_Cv" TextMode="MultiLine" Columns="60" Rows="6" placeholder="Escriba su cv... " runat="server" />
        </div>

        <asp:Button ID="btn_cargarCv"  Text="CargarCV" runat="server" OnClick="btn_cargarCv_Click" />
        <input  type="reset"  value="Limpiar" />
    </form>
</body>
</html>
