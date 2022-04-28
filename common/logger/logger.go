package logger

import "log"

type Logger struct {
	logger *log.Logger
}

func NewLogger() *Logger {
	logger := log.Default()
	logger.SetFlags(log.LstdFlags | log.Lshortfile)
	return &Logger{logger: logger}
}

func (l *Logger) Info(args ...interface{}) {
	args = append([]interface{}{"[INFO]"}, args...)
	l.logger.Println(args...)
}

func (l *Logger) Error(args ...interface{}) {
	args = append([]interface{}{"[ERROR]"}, args...)
	l.logger.Println(args...)
}

func (l *Logger) Debug(args ...interface{}) {
	args = append([]interface{}{"[DEBUG]"}, args...)
	l.logger.Println(args...)
}
