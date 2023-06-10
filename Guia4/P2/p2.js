diasSemana=[
    [1,"Domingo"],
    [2,"Lunes"],
    [3,"Martes"],
    [4,"Miercoles"],
    [5,"Jueves"],
    [6,"Viernes"],
    [7,"Sabado"]
]

function MostrarSemana(){
    document.write('<a href="../index.html">Regresar</a><br>')
    diasSemana.forEach(dia => {
        document.write("<h3>"+ dia[0] + ": " + dia[1])
    });
    
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