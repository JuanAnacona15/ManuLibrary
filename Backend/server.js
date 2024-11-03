const express = require('express');
const cors = require('cors'); // Importa CORS
const mysql = require('mysql2');
const nodemailer = require('nodemailer');
const app = express();
const port = 3000;

// Habilita CORS para todas las solicitudes
app.use(cors());
app.use(express.json());

// Configuración de la base de datos
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'manulibrary'
});

// Configura el transportador de NodeMailer
const transporter = nodemailer.createTransport({
    service: 'gmail',  // Puedes usar otros servicios como Outlook, Yahoo, etc.
    auth: {
        user: 'juanmanuelanaconamorales7@gmail.com',         // Tu dirección de correo electrónico
        pass: 'peax xfgg eanz brrj'                // La contraseña de tu correo o clave de aplicación
    }
});

connection.connect((err) => {
    if (err) {
        console.error('Error al conectar a la base de datos:', err.stack);
        return;
    }
    console.log('Conexión establecida con la base de datos');
});

// Ruta para obtener todos los datos de una tabla
app.get('/api/alldata', (req, res) => {
    const query = 'SELECT * FROM books';
    connection.query(query, (err, results) => {
        if (err) {
            return res.status(500).send('Error al obtener los datos');
        }
        res.json(results);
    });
});

// Ruta para obtener todos los datos de una categoria
app.get('/api/categorysample/', (req, res) => {
    const query = `WITH bookswithnumber AS ( SELECT 
                    ID_BOOK, 
                    TITLE, 
                    AUTHOR, 
                    CATEGORY,
                    DESCRIPTION, 
                    URL_IMAGE,
                    ROW_NUMBER() OVER (PARTITION BY CATEGORY ORDER BY ID_BOOK) AS book_number FROM books) 
                      
                    SELECT 
                    ID_BOOK, 
                    TITLE, 
                    AUTHOR, 
                    CATEGORY, 
                    DESCRIPTION ,
                    URL_IMAGE
                    FROM bookswithnumber WHERE book_number <= 2;`;
    connection.query(query, (err, results) => {
        if (err) {
            return res.status(500).send('Error al obtener los datos');
        }
        res.json(results);
    });
});

app.post('/api/adduser/', (req, res) => {
    const { ID_USER, FIRST_NAME, LAST_NAME, GRADE, PHONE, EMAIL, ADDRESS, PASSWORD } = req.body;

    if (!ID_USER || !FIRST_NAME || !LAST_NAME) {
        return res.status(400).send('Faltan parámetros obligatorios');
    }

    const query = `INSERT INTO users (ID_USER, FIRST_NAME, LAST_NAME, GRADE, PHONE, EMAIL, ADDRESS, PASSWORD) VALUES (?, ?, ?, ?, ?, ?, ?, ?)`;
    connection.query(query, [ID_USER, FIRST_NAME, LAST_NAME, GRADE, PHONE, EMAIL, ADDRESS, PASSWORD], (err, results) => {
        if (err) {
            return res.status(500).send('Error al insertar los datos');
        }
        res.status(200).send('Usuario añadido con éxito');
    });
});

// Ruta para obtener todos los datos de una categoria
app.get('/api/category/', (req, res) => {
    const { category } = req.query
    const query = 'SELECT * FROM books WHERE CATEGORY = ?';
    connection.query(query, category, (err, results) => {
        if (err) {
            return res.status(500).send('Error al obtener los datos');
        }
        res.json(results);
    });
});

app.post('/api/addorder/', (req, res) => {
    const { USER_ID, BOOK_ID } = req.body;
    const DateOrder = new Date().toISOString().slice(0, 10);
    const DateReturn = new Date(new Date().setMonth(new Date().getMonth() + 1)).toISOString().slice(0, 10);
    const query = `INSERT INTO loans (USER_ID, BOOK_ID, LOAN_DATE, RETURN_DATE) values (?, ?, ?, ?)`;
    connection.query(query, [USER_ID, BOOK_ID, DateOrder, DateReturn], (err, results) => {
        if (err) {
            return res.status(500).send('Error al insertar los datos');
        }
        res.status(200).send('Order sucess');

        let username;
        let emailuser;
        let image_book;
        let title_book;
        connection.query("SELECT FIRST_NAME, EMAIL FROM users WHERE ID_USER = ?", [USER_ID], (err, results) => {
            if (err) {
                return res.status(500).send('Error al obtener los datos del usuario para el correo');
            }
            username = results[0].FIRST_NAME;
            emailuser = results[0].EMAIL;

            connection.query("SELECT TITLE, URL_IMAGE FROM books WHERE ID_BOOK = ?", [BOOK_ID], (err, results) => {
                if (err) {
                    return res.status(500).send('Error obtener los datos del libro para el correo');
                }
                title_book = results[0].TITLE;
                image_book = results[0].URL_IMAGE;
                sendEmail(emailuser, "Disfruta tu libro!", username, DateReturn, image_book, title_book)
                    .then(success => console.log("Correo enviado exitosamente:", success))
                    .catch(error => console.error("Fallo al enviar el correo:", error));
            });
        });

        
        
    });
});

async function sendEmail(email, asunto, username, return_date, image_book, title_book) {
    // const mensajeHtml = `
    //     <div style="font-family: Arial, sans-serif; color: #333;">
    //         <h1 style="color: #5e9ca0;">Hello, ${username}</h1>
    //         <p>Thank you for registering a book on our platform. We appreciate you using our services!</p>
    //         <p>The date you should return the book is: ${return_date}</p>
    //         <img src="${image_book}" alt="Book Cover" style="width: 150px; height: auto; margin: 10px 0;">
    //         <p>${title_book}</p>
    //         <footer style="margin-top: 20px; font-size: 0.9em; color: #999;">
    //             <p>Best regards,</p>
    //             <p>Your Library Team</p>
    //         </footer>
    //     </div>
    // `;
    console.log(title_book)
    const mensajeHtml = ` <div style="font-family: Arial, sans-serif; color: #333;">
        <h1 style="color: #5e9ca0;">Hello, <strong>${username}</strong>!</h1>
        <p>Thank you for registering a book on our platform. We appreciate you using our services!</p>
        <p>The date you should return the book is: <strong>${return_date}</strong></p>
        <img src="${image_book}" alt="Book Cover" style="width: 150px; height: auto; margin: 10px 0;">
        <p><strong>Book Title: ${title_book}</strong</p>
        <footer style="margin-top: 20px; font-size: 0.9em; color: #999;">
            <p>Best regards,</p>
            <p>Your Library Team</p>
        </footer>
    </div>
    `;
    try {
        const info = await transporter.sendMail({
            from: 'vrcuenta2420@gmail.com',// Dirección del remitente
            to: email,                     // Dirección de correo del destinatario
            subject: asunto,               // Asunto del correo
            html: mensajeHtml              // Mensaje en texto plano
        });
        
        console.log("Correo enviado:", info.messageId);
        return true;
    } catch (error) {
        console.error("Error al enviar el correo:", error);
        return false;
    }
}


// Iniciar el servidor
app.listen(port, () => {
    console.log(`Servidor escuchando en http://localhost:${port}`);
});
