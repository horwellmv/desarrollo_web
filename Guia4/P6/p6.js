function Calcular(){
    let numero1 = parseFloat(document.getElementById("numero1").value);
    let numero2 = parseFloat(document.getElementById("numero2").value);
    let operacion = document.querySelector('input[name="calculadora"]:checked').value;
    let resultado=0;
    console.log(numero1,numero2,operacion)

    switch (operacion) {
        case "suma":
            resultado = numero1 + numero2;
            break;
        case "resta":
            resultado = numero1 - numero2;
            break;
        case "multiplica":
            resultado = numero1 * numero2;
            break;
        case "divide":
            resultado = numero1 / numero2;
            break;
            
        default:
            resultado = "Operación inválida";
    }
    
    document.getElementById("total").innerHTML = "Resultado : " + resultado;
    console.log("Resultado : " + resultado);
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