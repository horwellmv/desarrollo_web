<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto3_2.aspx.cs" Inherits="Guia5_ASP.Net.Punto3_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>No 3.2 (Datos de empleo)</title>
</head>
<body>
    <a href ="Index.html">Volver</a>
    <br />

    <form id="formDatos_Cv" runat="server">
        <div>
            <asp:Label ID="Label_nombre" Text="text" runat="server" /><br />
            <asp:Label ID="Label_apellido" Text="text" runat="server" /><br />
            <asp:Label ID="Label_edad" Text="text" runat="server" /><br />
            <asp:Label ID="Label_email" Text="text" runat="server" /><br />
        </div>
        <div>
            <asp:Label ID="Label_cv" Text="text" runat="server" /><br />
        </div>
    </form>
</body>
</html>
