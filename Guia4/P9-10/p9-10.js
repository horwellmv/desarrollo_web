function ValidarFormulario() {

    var Nombre = document.getElementById("Nombre").value;
    var Apellido = document.getElementById("Apellido").value;
    var dni = document.getElementById("dni").value;
    var Sexo = document.getElementById("Sexo").value;

    document.getElementById("NombreError").style.display = "none";
    document.getElementById("ApellidoError").style.display = "none";
    document.getElementById("dniError").style.display = "none";
    document.getElementById("SexoError").style.display = "none";

   
    var CampoValido = true;
    if (Nombre === "") {
        document.getElementById("NombreError").style.display = "inline";
        CampoValido = false;
    }
    if (Apellido === "") {
        document.getElementById("ApellidoError").style.display = "inline";
        CampoValido = false;
    }
    if (isNaN(dni) || (dni=="")) {
        document.getElementById("dniError").style.display = "inline";
        CampoValido = false;
    }
    if (Sexo !== "m" && Sexo !== "f") {
        document.getElementById("SexoError").style.display = "inline";
        CampoValido = false;
    }

    if (CampoValido) {
        alert("Formualario cargado correctamente ")
    }
}

//Funcion del punto 11: eventos del mouse y teclado

document.addEventListener("mousedown", function () {
    document.body.style.backgroundColor = "#FFFFCC";
});

document.addEventListener("keydown", function () {
    document.body.style.backgroundColor = "#CCE6FF";
});

document.addEventListener("mousemove", function () {
    document.body.style.backgroundColor = "white";
})