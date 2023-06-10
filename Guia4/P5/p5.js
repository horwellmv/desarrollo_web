function FormatearNombre(){
    let nombre = prompt("Ingrese su nombre: ")
    let apellido = prompt("Ingrese su apellido: ").toUpperCase()

    nombre = nombre.charAt(0).toUpperCase() + nombre.slice(1).toLowerCase();

    alert(apellido + ", " + nombre)
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