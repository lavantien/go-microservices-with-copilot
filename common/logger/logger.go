package logger

import "log"

type Logger struct {
	logger      *log.Logger
	serviceName string
}

func NewLogger(serviceName string) *Logger {
	logger := log.Default()
	logger.SetFlags(log.LstdFlags | log.Lshortfile)
	return &Logger{
		logger:      logger,
		serviceName: serviceName,
	}
}

func (l *Logger) Info(args ...any) {
	l.logger.SetPrefix("[INFO] ")
	args = append([]any{l.serviceName}, args...)
	l.logger.Println(args...)
}

func (l *Logger) Error(args ...any) {
	l.logger.SetPrefix("[ERROR] ")
	args = append([]any{l.serviceName}, args...)
	l.logger.Println(args...)
}

func (l *Logger) Debug(args ...any) {
	l.logger.SetPrefix("[DEBUG] ")
	args = append([]any{l.serviceName}, args...)
	l.logger.Println(args...)
}
