import random
from selenium import webdriver
from bs4 import BeautifulSoup
import mysql.connector

#*--------------------------------------------------------------------
# Descripcion: Este programa es un Web Scrapper que extrae datos como titulo,
# autor, categoria, descripcion e imagen de los libtos la pagina web Wattpad.com
# El programa sube los datos obtenidos a una base de datos local
# que usted debe configurar (preferiblemente con Xampp)
#*


# Datos de conexión a la base de datos
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="",
  database="manulibrary"
)
mycursor = mydb.cursor()

sql = "INSERT INTO books (TITLE, AUTHOR, CATEGORY, BLOCK, LEVEL, DESCRIPTION, URL_IMAGE) VALUES (%s, %s, %s, %s, %s, %s, %s)"

#Urls para extraer la infromacion
books = []
urls = [
    "https://www.wattpad.com/stories/terror",
    "https://www.wattpad.com/stories/fantas%C3%ADa",
    "https://www.wattpad.com/stories/hombreslobo",
    "https://www.wattpad.com/stories/noficci%C3%B3n",
    "https://www.wattpad.com/stories/paranormal",
    "https://www.wattpad.com/stories/suspenso",
    "https://www.wattpad.com/stories/acci%C3%B3n",
    "https://www.wattpad.com/stories/cienciaficci%C3%B3n",
    "https://www.wattpad.com/stories/espiritual",
    "https://www.wattpad.com/stories/ficci%C3%B3n-general",
    "https://www.wattpad.com/stories/aventura",
    "https://www.wattpad.com/stories/novelajuvenil",
    "https://www.wattpad.com/stories/romance",
    "https://www.wattpad.com/stories/vampiros"
]
#Categorias disponibles
Categories = ["terror", "fantasía", "hombreslobo", "noficción", "paranormal", "suspenso", "acción", "cienciaficción", 
              "espiritual", "ficción-general", "aventura", "novelajuvenil", "romance", "vampiros"]

print("Inciciando Browser")
# Inicializar el webdriver
driver = webdriver.Chrome()  # Asegúrate de tener el driver de Chrome instalado

contCategories = 0
for url in urls:
    print("Dirigiendo a la pagina")
    # Ir a la página
    driver.get(url)

    print("Obteniendo HTML")
    # Obtener el contenido HTML de la página
    html_content = driver.page_source

    # Crear un objeto BeautifulSoup
    soup = BeautifulSoup(html_content, 'html.parser')
    items = soup.find_all('div', class_={"browse-story-item", "completed"})

    for item in items:
        try: 
            #Extrae los datos de las etiquetas html
            title = item.find('a', class_={"title"}).text
            autor = item.find('a', class_={"username"}).text
            description = item.find('div', class_={"description"}).text
            parts = item.find('span', class_={"part-count"}).text 
            url_image = item.find('img').get('src')
            
            books.append({
                'title': title,
                'autor': autor,
                'category': Categories[contCategories],
                'block': random.randint(1, 100),
                'level': random.randint(1, 6),
                'description': description,
                'url_image': url_image
            })
            
        except AttributeError:
            print("ERROR EN UN LIBRO")  
    
    contCategories += 1
        
print("Libros encontrados: ", len(books))

#Itera entre los datos sintetizados del array books para subirlos a la base de datos
for book in books:
    # La tupla con los datos a insertar (ajusta los valores según tu tabla)
    data = (book['title'], book['autor'], book['category'], book['block'], book['level'], book['description'], book['url_image'])
    
    # Ejecuta la consulta con los datos de la tupla
    mycursor.execute(sql, data)

    mydb.commit()

    print(mycursor.rowcount, "registro insertado.")
    
# Cerrar el navegador
driver.quit()
mydb.close()