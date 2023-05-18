<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Punto 2 .ASP</title>
</head>
<body>
    <h5> <a href="../Index.html">Regresar...</a></h5><br />

    <h3>Email:  <%response.Write(request.Form("F2mail")) %></h3>
    <h3>Password:  <%response.Write(request.Form("F2password")) %></h3><br />

    <h3>Peliculas:  <%response.Write(request.Form("peli1") & request.Form("peli2") & request.Form("peli3")) %></h3><br />   

</body>
</html>