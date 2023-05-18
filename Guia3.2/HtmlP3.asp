<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Con metodo POST</title>
</head>
<body>
    <h1>Metodo POST recibiendo con: request.Form("nombreDeLCampo")</h1>
    <h2>Este codigo responde codigo ASP atrapando en metodo POST de la HTML1 sin pasar los datos por barra de direcciones. </h2>
    <%
        response.Write("Hola, bienvenido a esta pagina web... ")
        response.Write(request.Form("txtnombrePost"))
        
    %>
</body>
</html>