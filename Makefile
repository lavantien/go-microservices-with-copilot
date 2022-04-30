test:
	go test -v -race -count=1 -timeout=5m -cover -coverprofile cover.out \
	./cart-service \
	./common \
	./delivery-service \
	./inventory-service \
	./order-service \
	./payment-service \
	./product-service \
	./proto \
	./ui_client \
	./user-service

cover:
	go tool cover -html=cover.out -o=cover.html

badge:
	gopherbadger -md="readme.md" -root ./cart-service \
	-root ./common \
	-root ./delivery-service \
	-root ./inventory-service \
	-root ./order-service \
	-root ./payment-service \
	-root ./product-service \
	-root ./proto \
	-root ./ui_client \
	-root ./user-service

.PHONY: test
