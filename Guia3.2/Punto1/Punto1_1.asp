<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Punto 1 .ASP </title>
</head>
<body>
    <h5> <a href="\..\Index.html">Regresar...</a></h5><br />

    <h3>Nombre:  <%response.Write(request.Form("F1nombre")) %></h3>
    <h3>Apellido:  <%response.Write(request.Form("F1apellido")) %></h3>
    <h3>DNI:  <%response.Write(request.Form("F1dni")) %></h3>
    <p>Curriculum: <%response.Write(request.Form("F1curriculum")) %></p>

</body>
</html>