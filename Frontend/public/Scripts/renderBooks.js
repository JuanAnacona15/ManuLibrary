import ApiService from "./database";

const api = new ApiService()
var dataBooks;
var idSelectBook;
var modal = new bootstrap.Modal(document.getElementById('orderWindow'));

api.getCategorySample()
    .then(res => {
        dataBooks = res;
        for (let i = 0; i < res.length; i++) {
            CreateCard(res[i], i)
        }
        
        document.querySelectorAll(".btnBook").forEach(button =>{
            button.addEventListener("click", () => {
                ShowOrderBook(button.getAttribute("indexbook"))
                modal.show()
            })
        })
    })
    .catch(error => {
        console.error('Error al obtener los datos:', error);
    });

function CreateCard(data, index) {
    let idCont = capitalizeFirstLetter(data.CATEGORY)
    let container = document.getElementById("cont" + idCont)
    let containerCard = container.getElementsByClassName('justify-content-evenly')[0]

    let card = `<div class="card mb-3" style="max-width: 540px;">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <img src="${data.URL_IMAGE}"
                                    class="img-fluid rounded-start" alt="...">
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">${data.TITLE}</h5>
                                    <p class="card-text"><small class="text-body-secondary">${data.AUTHOR}</small></p>
                                    <p class="card-text">${data.DESCRIPTION}</p>
                                    <button id="openModalButton" type="button" class="btn btn-primary btnBook" indexbook="${index}">
                                        Order Book
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>`

    containerCard.innerHTML += card;
}

function capitalizeFirstLetter(string) {
    if (!string) return string; // Devuelve el string original si está vacío
    return string.charAt(0).toUpperCase() + string.slice(1);
}

function ShowOrderBook(index) {
    let book = dataBooks[index]
    idSelectBook = book.ID_BOOK
    let modalBody = document.getElementById("orderWindow").getElementsByClassName('containerBook')[0]
    let card = `<div class="card mb-3" style="max-width: 540px;">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="${book.URL_IMAGE}"
                                        class="img-fluid rounded-start" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title">${book.TITLE}</h5>
                                        <p class="card-text"><small class="text-body-secondary">${book.AUTHOR}</small></p>
                                        <p class="card-text">${book.DESCRIPTION}</p>
                                    </div>
                                </div>
                            </div>
                        </div>`
    modalBody.innerHTML = card;
}


document.getElementById("orderBook").addEventListener("submit", (event) => {
    event.preventDefault();
    let userID = document.getElementById("userID").value
    console.log(idSelectBook)
    let data = {
        "USER_ID": userID,
        "BOOK_ID": idSelectBook
    }

    alert("Order created, check your email for full details")

    modal.hide()
    api.postOrder(data)
})