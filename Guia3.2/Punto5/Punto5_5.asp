<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Punto 5 .ASP</title>
</head>
<body>
    <h5> <a href="../Index.html">Regresar...</a></h5><br />
    <h2>Gracias por tu eleccion.</h2>

    <h3>De America, haz elegido:  <%response.Write(request.Form("AMERICA")) %> </h3>

    <h3>Y de Europa haz elegido: <%response.Write(request.Form("EUROPA")) %></h3><br />

</body>
</html>