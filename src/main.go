package main

import (
	"github.com/NicholasHellmers/Golang-Mongo-API-template/configs"
	"github.com/NicholasHellmers/Golang-Mongo-API-template/routes"
	"github.com/gofiber/fiber/v2"
)

func main() {
	app := fiber.New()

	//run database
	configs.ConnectDB()

	routes.UserRoute(app)

	app.Listen(":3000")
}
