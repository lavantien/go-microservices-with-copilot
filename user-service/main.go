package main

import (
	"github.com/lavantien/go-microservices-with-copilot/common/logger"
)

const serviceName = "user-service"

func main() {
	logger := logger.NewLogger(serviceName)

	logger.Info("main()", "starting", serviceName)
}
