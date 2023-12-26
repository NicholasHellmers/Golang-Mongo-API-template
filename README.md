# Golang-Mongo-API-template
This is a template for a Golang REST API for future projects. Uses MongoDB Atlas as database provider.

## Dependencies
- [Golang](https://golang.org/)
- [MongoDB Atlas](https://www.mongodb.com/cloud/atlas)
- [Docker](https://www.docker.com/)

## How to use
1. Clone the repository
2. Create a mongo db cluster on [MongoDB Atlas](https://www.mongodb.com/cloud/atlas)
3. Create a .env file in the root directory and add the following variables:
```
MONGOURI=mongodb+srv://user:<password>@cluster0.kgqggff.mongodb.net/?retryWrites=true&w=majority
```
