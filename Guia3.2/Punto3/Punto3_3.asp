<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Punto 3 .ASP</title>
</head>
<body>
    <h5> <a href="../Index.html">Regresar...</a></h5><br />

    <h3>Gracias <%response.Write(request.Form("F3nombre")) %> por calificar nuestra pagina.</h3>

    <h3>Tu calificacion ha sido:  <%response.Write(request.Form("calificacion")) %></h3><br />

</body>
</html>