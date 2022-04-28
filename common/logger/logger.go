package logger

import "log"

type Logger struct {
	logger *log.Logger
}

func NewLogger(logger *log.Logger) *Logger {
	logger.SetFlags(log.LstdFlags | log.Lshortfile)
	return &Logger{logger: logger}
}
