import ApiService from "./database";

document.getElementById("grade").addEventListener('input', () => {
    // Obtiene el valor actual del input
    document.getElementById("spanRange").textContent = document.getElementById("grade").value;
});

const form = document.getElementById('createaccount');

form.addEventListener('submit', (event) => {
    event.preventDefault();

    if (!form.checkValidity()) {
        event.stopPropagation()
    }

    form.classList.add('was-validated')
    // Obtener los valores de los campos
    let userID = document.getElementById("userID").value;
    let name = document.getElementById("name").value;
    let lastName = document.getElementById("lastName").value;
    let password = document.getElementById("password").value;

    let phone = document.getElementById("phone").value;
    let email = document.getElementById("email").value
    let grade = document.getElementById("grade").value;
    let address = document.getElementById("address").value;

    // Validaciones
    let valido = true; // Variable para controlar si el formulario es válido
    // Verificar si los campos están vacíos
    if (userID === "" || name === "" || lastName === "" || password === "" || phone === "" || grade === "" || address === "") {
        alert("Todos los campos son obligatorios.");
        valido = false;
    }

    // Validar el nombre y apellido (solo texto)
    if (isNaN(name) === false || isNaN(lastName) === false) {
        alert("El nombre y apellido solo deben contener letras.");
        valido = false;
    }

    // Validar la contraseña (mínimo 8 caracteres)
    if (password.length < 8) {
        alert("La contraseña debe tener al menos 8 caracteres.");
        valido = false;
    }

    // Validar el teléfono (solo números y 10 dígitos)
    if (isNaN(phone) || phone.length !== 10) {
        alert("El número de teléfono debe contener 10 dígitos.");
        valido = false;
    }

    // Validar el grado (entre 1 y 11)
    if (isNaN(grade) || grade < 1 || grade > 11) {
        alert("El grado debe ser un número entre 1 y 11.");
        valido = false;
    }

    // Si todas las validaciones son correctas, enviar el formulario (si fuera necesario)
    if (valido) {
       let data = {
        "ID_USER": userID,
        "FIRST_NAME": name, 
        "LAST_NAME": lastName,
        "GRADE": grade,
        "PHONE": phone,
        "EMAIL": email,
        "ADDRESS": address,
        "PASSWORD": password
       }
       const api = new ApiService()
       api.postUser(data)
       alert("User successfully created")
       window.location.href = "/index.html"
    }
});