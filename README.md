# backend_karate
Proyecto De Automatizacion
# Descripción
Este primer reto en el mundo de la automatización es una API que permite realizar operaciones CRUD (Crear, Leer, Actualizar y Eliminar) en una colección de recursos. En la API se trabajara con metodos POST, GET, PUT y DELETE para manejar los datos.
# Requisitos
- IntelliJ IDEA
- Postman 
- Karate
# Endpoints
# 1. Crear un recurso (POST)
URL: https://reqres.in/api/users

Método: POST

Descripción: Crea un nuevo usuario.

Cuerpo de la solicitud:
{
    "name": "morpheus",
    "job": "leader"
}

Respuesta exitosa:

{
    "name": "morpheus",
    "job": "leader",
    "id": "919",
    "createdAt": "2024-05-22T16:21:02.718Z"
}

# 2. Obtener Todos Los Usuarios (GET)

URL: https://reqres.in/api/users?page=2

Método: GET

Descripción: Obtiene una lista de todos los Usuarios.

Respuesta exitosa:

{
    "page": 2,
    "per_page": 6,
    "total": 12,
    "total_pages": 2,
    "data": [

            {
            "id": 7,
            "email": "michael.lawson@reqres.in",
            "first_name": "Michael",
            "last_name": "Lawson",
            "avatar": "https://reqres.in/img/faces/7-image.jpg"
        },

        {
            "id": 8,
            "email": "lindsay.ferguson@reqres.in",
            "first_name": "Lindsay",
            "last_name": "Ferguson",
            "avatar": "https://reqres.in/img/faces/8-image.jpg"
        },

        {
            "id": 9,
            "email": "tobias.funke@reqres.in",
            "first_name": "Tobias",
            "last_name": "Funke",
            "avatar": "https://reqres.in/img/faces/9-image.jpg"
        },

        {
            "id": 10,
            "email": "byron.fields@reqres.in",
            "first_name": "Byron",
            "last_name": "Fields",
            "avatar": "https://reqres.in/img/faces/10-image.jpg"
        },

        {
            "id": 11,
            "email": "george.edwards@reqres.in",
            "first_name": "George",
            "last_name": "Edwards",
            "avatar": "https://reqres.in/img/faces/11-image.jpg"
        },

        {
            "id": 12,
            "email": "rachel.howell@reqres.in",
            "first_name": "Rachel",
            "last_name": "Howell",
            "avatar": "https://reqres.in/img/faces/12-image.jpg"
        }
    ],
 
"support": {
        "url": "https://reqres.in/#support-heading",
        "text": "To keep ReqRes free, contributions towards server costs are appreciated!"
    }
}
