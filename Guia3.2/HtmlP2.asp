<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Con metodo GET</title>
</head>
<body>
    <h1>Metodo GET recibiendo con: request.QueryString("nombreDeLCampo")</h1>
    <h2>Este codigo responde codigo ASP atrapando en metodo get de la HTML1 pasado datos por barra de direcciones. </h2>
    <%
        response.Write("Hola, bienvenido a esta pagina web... ")
        response.Write(request.QueryString("txtnombreGet"))
        
    %>

</body>
</html>