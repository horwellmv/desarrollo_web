<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Punto 4 .ASP</title>
</head>
<body>
    <h5> <a href="../Index.html">Regresar...</a></h5><br />

    <h3>Gracias <%response.Write(request.Form("F4_mail")) %> por tus datos</h3>

    <h3>Tu email es: <%response.Write(request.Form("F4_mail") & "@" & request.Form("servidor")) %>.com</h3><br />

</body>
</html>