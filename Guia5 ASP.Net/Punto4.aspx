<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto4.aspx.cs" Inherits="Guia5_ASP.Net.Punto4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aplicación No 4 (carga de datos I)</title>
    <script src="guia5.js" ></script>
</head>
<body>
    <a href="Index.html">Volver</a>
    <br />

    <h1>Punto 4 </h1>
    <p>
        Confeccionar un formulario similar usando CSS, que guarde el valor del campo nombre en una tabla 
        (con una columna nombre y otra con un identificador) de una base de datos. 

        Corroborar en la tabla que el campo nombre fue escrito correctamente.
    </p>
    <br />

    <form id="frmCarga_datos_BD" runat="server">
        <div style="background-color:tan; width:300px">
            <div style="padding-left:3px">
                <h3 >Carga de  Datos</h3>
                <asp:TextBox ID="txt_nombre" placeholder="Pepito P." runat="server" />
                <label style="font-weight:bold"  >Nombre</label> <br />
                <asp:Button ID="btn_enviar_nombre"  Text="Enviar" runat="server" OnClientClick="return validar()" OnClick="btn_enviar_nombre_Click" />
            </div>
        </div>
            
        <br />

        <div>
            <asp:GridView ID="grid_Nombres" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        </div>

    </form>
</body>
</html>
