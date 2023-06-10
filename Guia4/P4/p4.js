function RevisarTexto(){
    let texto = prompt("Ingrese su texto: ")
    if (texto===texto.toLowerCase()){
        alert("La cadena de texto está en minuscula.");
    }
    else if(texto===texto.toUpperCase()){
        alert("La cadena de texto está en MAYUSCULA.");
    }
    else{
        alert("La cadena de texto es MiXtA.");
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