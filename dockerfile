FROM golang:latest

WORKDIR /usr/src/app/

RUN go mod init github.com/NicholasHellmers/Golang-Mongo-API-template

RUN go get -u github.com/gofiber/fiber/v2 go.mongodb.org/mongo-driver/mongo github.com/joho/godotenv github.com/go-playground/validator/v10 github.com/cosmtrek/air github.com/klauspost/compress

COPY ./src .

RUN go mod tidy