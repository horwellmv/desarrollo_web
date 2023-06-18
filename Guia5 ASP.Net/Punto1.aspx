<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto1.aspx.cs" Inherits="Guia5_ASP.Net.Punto1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>No 1 (Hola Mundo)</title>
</head>
<body>
    <a href ="Index.html">Volver</a>
    <br />
    <form id="frmSaludo" runat="server">
        <div>
            <h1>Punto 1 </h1>
            <p>
                Aplicación No 1 (Hola Mundo): Elaborar una aplicación que, al "clickear‟ el botón, muestre el mensaje: “¡¡¡Hola mundo ASPNet!!!”. 
                Para ello se deberá tener: un WebForm llamado „frmSaludo‟ que contenga un botón (btnSaludar) y una etiqueta (lblSaludo). 
                Considerar el uso de la propiedad ".Text"
            </p>
        </div>
        <div>
            <asp:Button Text="Saludar" runat="server" OnClick="Saludar_Click" />
            <br />
            <asp:Label ID="Label_saludar" Text="" runat="server" />
        </div>
    </form>
</body>
</html>
