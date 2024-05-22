# backend_karate
proyecto de Automatizacion
# Descripción
Este primer reto en el mundo de la automatización es una API que permite realizar operaciones CRUD (Crear, Leer, Actualizar y Eliminar) en una colección de recursos. En la API se trabajara con metodos POST, GET, PUT y DELETE para manejar los datos.
# Requisitos
IntelliJ IDEA
Postman 
Karate
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

