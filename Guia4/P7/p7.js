
function CambiarFondoTexto(id) {
    let color = (document.getElementById("CambioColor").value);
    document.getElementById(id).style.backgroundColor = color;
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