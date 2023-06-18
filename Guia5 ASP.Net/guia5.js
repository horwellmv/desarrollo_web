function validar() {
    let campo = document.getElementById("txt_nombre").value;
    if (campo == "") {
        window.alert("El campo debe tener datos");
        return false;
    }
}