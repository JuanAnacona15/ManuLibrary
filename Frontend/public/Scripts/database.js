class ApiService {
    constructor() {
        this.apiUrl = "http://localhost:3000/api"; // URL base de la API
    }

    // Función para obtener todos los datos de una tabla
    async getAllBooks() {
        try {
            const response = await fetch(`${this.apiUrl}/alldata`);
            if (!response.ok) {
                throw new Error(`Error al obtener los datos: ${response.statusText}`);
            }
            const data = await response.json();
            return data;
        } catch (error) {
            console.error('Error en getAllData:', error);
            throw error;
        }
    }

    // Función para obtener los datos de un libro
    async getBook(id) {
        try {
            const response = await fetch(`${this.apiUrl}/book?id=${id}`);
            if (!response.ok) {
                throw new Error(`Error al obtener los datos: ${response.statusText}`);
            }
            const data = await response.json();
            return data;
        } catch (error) {
            console.error('Error en getBook:', error);
            throw error;
        }
    }

    // Función para obtener dos libros de cada categoria
    async getCategorySample() {
        try {
            const response = await fetch(`${this.apiUrl}/categorysample/`);
            if (!response.ok) {
                throw new Error(`Error al obtener los datos: ${response.statusText}`);
            }
            const data = await response.json();
            return data;
        } catch (error) {
            console.error('Error en getAllData:', error);
            throw error;
        }
    }

    // Función para obtener un dato específico según su ID
    async getBookByCategory(category) {
        try {
            const response = await fetch(`${this.apiUrl}/category/?category=${category}`);
            if (!response.ok) {
                throw new Error(`Error al obtener el dato: ${response.statusText}`);
            }
            const data = await response.json();
            return data;
        } catch (error) {
            console.error('Error en getDataById:', error);
            throw error;
        }
    }

    // Función para añadir un usuario
    async postUser(data) {
        try {
            const response = await fetch(`${this.apiUrl}/adduser/`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify(data),
            });
            if (!response.ok) {
                throw new Error(`Error al enviar los datos: ${response.statusText}`);
            }
            const result = await response;
            return result;
        } catch (error) {
            console.error('Error en postData:', error);
            throw error;
        }
    }

    // Función para añadir un prestamo
    async postOrder(data) {
        try {
            const response = await fetch(`${this.apiUrl}/addorder/`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify(data),
            });
            if (!response.ok) {
                throw new Error(`Error al enviar los datos: ${response.statusText}`);
            }
            const result = await response;
            return result;
        } catch (error) {
            console.error('Error en postData:', error);
            throw error;
        }
    }
}
export default ApiService;
