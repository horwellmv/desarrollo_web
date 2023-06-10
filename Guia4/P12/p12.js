
numeros=[48,49,50,51,52,53,54,55,56,57]
let limpio=true;

function esNumero(evt) {

    if (!limpio){
        document.getElementById("entrada").value="";
    }
    if (numeros.includes(evt.keyCode)) {
        console.log(evt.keyCode)
        limpio = true;
        document.getElementById("numerosError").style.display = "none";
        return true
    }
    document.getElementById("entrada").value="";
    limpio= false;
    return document.getElementById("numerosError").style.display = "inline";

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
});