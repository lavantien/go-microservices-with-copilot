package user

import (
	"log"

	common "github.com/lavantien/go-microservices-with-copilot/common"
)

func main() {
	logger := common.NewLogger(log.Logger)

	logger.Println("Starting user service...")
}
