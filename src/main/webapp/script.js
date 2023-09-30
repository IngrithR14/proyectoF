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