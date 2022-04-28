makeFileDir := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

gen:
	make clean

	protolint lint -fix .
	protoc *.proto \
		--go_out=./pb --go_opt=paths=source_relative \
		--go-grpc_out=./pb --go-grpc_opt=paths=source_relative \
		--dart_out=grpc:lib/src/generated

	mockgen -source=./pb/cart_grpc.pb.go -destination=./mock/mock_cart.go -package=pb
	mockgen -source=./pb/delivery_grpc.pb.go -destination=./mock/mock_delivery.go -package=pb
	mockgen -source=./pb/inventory_grpc.pb.go -destination=./mock/mock_inventory.go -package=pb
	mockgen -source=./pb/ui_grpc.pb.go -destination=./mock/mock_ui.go -package=pb
	mockgen -source=./pb/order_grpc.pb.go -destination=./mock/mock_order.go -package=pb
	mockgen -source=./pb/payment_grpc.pb.go -destination=./mock/mock_payment.go -package=pb
	mockgen -source=./pb/product_grpc.pb.go -destination=./mock/mock_product.go -package=pb
	mockgen -source=./pb/user_grpc.pb.go -destination=./mock/mock_user.go -package=pb

	protodot-linux-amd64 -config config.json -src cart.proto -output cart
	protodot-linux-amd64 -config config.json -src delivery.proto -output delivery
	protodot-linux-amd64 -config config.json -src inventory.proto -output inventory
	protodot-linux-amd64 -config config.json -src ui.proto -output ui
	protodot-linux-amd64 -config config.json -src order.proto -output order
	protodot-linux-amd64 -config config.json -src payment.proto -output payment
	protodot-linux-amd64 -config config.json -src product.proto -output product
	protodot-linux-amd64 -config config.json -src user.proto -output user

clean:
	rm -rf pb/* mock/* lib/src/generated/* $(makeFileDir)/dot/*

.PHONY: gen clean
