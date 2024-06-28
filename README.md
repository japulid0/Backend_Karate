# backend_karate
Automation Project
# Description
This first challenge in the world of automation is an API that allows to perform CRUD (Create, Read, Update and Delete) operations on a collection of resources. The API will work with POST, GET, PUT and DELETE methods to handle the data.
Tools such as Cucumber and Gherking were used.
# Requirements
- IntelliJ IDEA
- Postman 
- Karate
# Endpoints
#Create a resource (POST)
URL: https://reqres.in/api/users

Method: POST

Description: Create a new user.

Body of the application:

    {
        "name": "morpheus",
        "job": "leader"
    }


Successful response:

    {
        "name": "morpheus",
        "job": "leader",
        "id": "919",
        "createdAt": "2024-05-22T16:21:02.718Z"
    }

# Get All Users (GET)

URL: https://reqres.in/api/users?page=2

Méthod: GET

Description: Gets a list of all Users.

Successful response:

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

# Update a resource (PUT)

URL: https://reqres.in/api/users/2

Méthod: PUT

Description: Actualiza un Usuario existente.

URL parameters:

id (número): User ID.

    {
        "name": "morpheus",
        "job": "zion resident"
    }
    
Successful response:

    {
        "name": "morpheus",
        "job": "zion resident",
        "updatedAt": "2024-05-22T16:41:17.260Z"
    }

# Delete a resource (DELETE)
URL: https://reqres.in/api/users/2

Method: DELETE

Description: Deletes an existing resource.

Successful response:

204 NO content
The server succesfullyprocessed the request,
but is not returning any content.
