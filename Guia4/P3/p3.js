function NumeroPar(){
    let numero = prompt("Ingrese un numero: ");
    let par = numero % 2 === 0

    if (par){
        alert("el numero " + numero + " es par");
    }
    else{
        alert("el numero " + numero + " es impar");
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