package main

import "github.com/lavantien/go-microservices-with-copilot/common/logger"

const serviceName = "proto"

func main() {
	logger := logger.NewLogger(serviceName)

	logger.Info("main()", "starting", serviceName)
}
