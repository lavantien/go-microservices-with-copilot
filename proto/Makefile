gen:
	protolint lint -fix pb
	protoc --go_out=./pb --go_opt=paths=source_relative --go-grpc_out=./pb --go-grpc_opt=paths=source_relative *.proto

gen-mock:
	mockgen -source=./pb/cart_grpc.pb.go -destination=./mock/mock_cart.go -package=pb
	mockgen -source=./pb/mobile_grpc.pb.go -destination=./mock/mock_mobile.go -package=pb
	mockgen -source=./pb/order_grpc.pb.go -destination=./mock/mock_order.go -package=pb
	mockgen -source=./pb/payment_grpc.pb.go -destination=./mock/mock_payment.go -package=pb
	mockgen -source=./pb/product_grpc.pb.go -destination=./mock/mock_product.go -package=pb
	mockgen -source=./pb/user_grpc.pb.go -destination=./mock/mock_user.go -package=pb

.PHONY: gen gen-mock
