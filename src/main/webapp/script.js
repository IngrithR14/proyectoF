var estudiante,documento;

const xhr = new XMLHttpRequest();

xhr.open("GET","estudiante-servlet",true )

xhr.onreadystatechange = () =>{
    console.log(xhr.status);
    console.log(xhr.readyState);
    if ( xhr.readyState === 4 && xhr.status === 200 ){
        alert("Entre a buscar json");
        estudiante = JSON.parse( xhr.responseText)
        console.log(estudiante);
        estudiante.forEach( estudiante1 => {

            insertNewRecord(estudiante1)
        })
    }
}

xhr.send( null );


function insertNewRecord(data) {
    alert("entre a llenar ");
    document.getElementById("name").value = data.nombre;
    document.getElementById("gender").value = data.genero;
    document.getElementById("phone").value = data.telefono;
    document.getElementById("codigo").value = data.codigo;
    document.getElementById("carrera").value = data.carrera;
    document.getElementById("promedio").value = data.promedio;
}

































function showPopup() {
    document.getElementById("popup").style.display = "block";
}

// Función para ocultar el popup
function closePopup() {
    document.getElementById("popup").style.display = "none";
}

function showPopup1() {
    document.getElementById("popup1").style.display = "block";
}

// Función para ocultar el popup
function closePopup1() {
    document.getElementById("popup1").style.display = "none";
}


// Evento al hacer clic en el botón "Mostrar Popup"
document.getElementById("showPopupButton").addEventListener("click", showPopup);
document.getElementById("showPopupButton1").addEventListener("click", showPopup1);



// Evento al hacer clic en la "x" para cerrar el popup
document.getElementById("closePopup").addEventListener("click", closePopup);
document.getElementById("closePopup1").addEventListener("click", closePopup);
document.getElementById("closePopup2").addEventListener("click", closePopup1);

