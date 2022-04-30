package main

import "github.com/lavantien/go-microservices-with-copilot/common/logger"

const serviceName = "common"

func main() {
	logger := logger.NewLogger(serviceName)

	logger.Info("main()", "starting", serviceName)
}
