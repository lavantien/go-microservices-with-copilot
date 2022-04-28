// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.12.4
// source: delivery.proto

package pb

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// DeliveryServiceClient is the client API for DeliveryService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type DeliveryServiceClient interface {
	CreateDelivery(ctx context.Context, in *CreateDeliveryRequest, opts ...grpc.CallOption) (*CreateDeliveryResponse, error)
	ReadDelivery(ctx context.Context, in *ReadDeliveryRequest, opts ...grpc.CallOption) (*ReadDeliveryResponse, error)
	UpdateDelivery(ctx context.Context, in *UpdateDeliveryRequest, opts ...grpc.CallOption) (*UpdateDeliveryResponse, error)
	DeleteDelivery(ctx context.Context, in *DeleteDeliveryRequest, opts ...grpc.CallOption) (*DeleteDeliveryResponse, error)
	ListDeliveriesOfUser(ctx context.Context, in *ListDeliveriesRequest, opts ...grpc.CallOption) (*ListDeliveriesResponse, error)
}

type deliveryServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewDeliveryServiceClient(cc grpc.ClientConnInterface) DeliveryServiceClient {
	return &deliveryServiceClient{cc}
}

func (c *deliveryServiceClient) CreateDelivery(ctx context.Context, in *CreateDeliveryRequest, opts ...grpc.CallOption) (*CreateDeliveryResponse, error) {
	out := new(CreateDeliveryResponse)
	err := c.cc.Invoke(ctx, "/pb.DeliveryService/CreateDelivery", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deliveryServiceClient) ReadDelivery(ctx context.Context, in *ReadDeliveryRequest, opts ...grpc.CallOption) (*ReadDeliveryResponse, error) {
	out := new(ReadDeliveryResponse)
	err := c.cc.Invoke(ctx, "/pb.DeliveryService/ReadDelivery", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deliveryServiceClient) UpdateDelivery(ctx context.Context, in *UpdateDeliveryRequest, opts ...grpc.CallOption) (*UpdateDeliveryResponse, error) {
	out := new(UpdateDeliveryResponse)
	err := c.cc.Invoke(ctx, "/pb.DeliveryService/UpdateDelivery", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deliveryServiceClient) DeleteDelivery(ctx context.Context, in *DeleteDeliveryRequest, opts ...grpc.CallOption) (*DeleteDeliveryResponse, error) {
	out := new(DeleteDeliveryResponse)
	err := c.cc.Invoke(ctx, "/pb.DeliveryService/DeleteDelivery", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deliveryServiceClient) ListDeliveriesOfUser(ctx context.Context, in *ListDeliveriesRequest, opts ...grpc.CallOption) (*ListDeliveriesResponse, error) {
	out := new(ListDeliveriesResponse)
	err := c.cc.Invoke(ctx, "/pb.DeliveryService/ListDeliveriesOfUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// DeliveryServiceServer is the server API for DeliveryService service.
// All implementations must embed UnimplementedDeliveryServiceServer
// for forward compatibility
type DeliveryServiceServer interface {
	CreateDelivery(context.Context, *CreateDeliveryRequest) (*CreateDeliveryResponse, error)
	ReadDelivery(context.Context, *ReadDeliveryRequest) (*ReadDeliveryResponse, error)
	UpdateDelivery(context.Context, *UpdateDeliveryRequest) (*UpdateDeliveryResponse, error)
	DeleteDelivery(context.Context, *DeleteDeliveryRequest) (*DeleteDeliveryResponse, error)
	ListDeliveriesOfUser(context.Context, *ListDeliveriesRequest) (*ListDeliveriesResponse, error)
	mustEmbedUnimplementedDeliveryServiceServer()
}

// UnimplementedDeliveryServiceServer must be embedded to have forward compatible implementations.
type UnimplementedDeliveryServiceServer struct {
}

func (UnimplementedDeliveryServiceServer) CreateDelivery(context.Context, *CreateDeliveryRequest) (*CreateDeliveryResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateDelivery not implemented")
}
func (UnimplementedDeliveryServiceServer) ReadDelivery(context.Context, *ReadDeliveryRequest) (*ReadDeliveryResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ReadDelivery not implemented")
}
func (UnimplementedDeliveryServiceServer) UpdateDelivery(context.Context, *UpdateDeliveryRequest) (*UpdateDeliveryResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateDelivery not implemented")
}
func (UnimplementedDeliveryServiceServer) DeleteDelivery(context.Context, *DeleteDeliveryRequest) (*DeleteDeliveryResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteDelivery not implemented")
}
func (UnimplementedDeliveryServiceServer) ListDeliveriesOfUser(context.Context, *ListDeliveriesRequest) (*ListDeliveriesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListDeliveriesOfUser not implemented")
}
func (UnimplementedDeliveryServiceServer) mustEmbedUnimplementedDeliveryServiceServer() {}

// UnsafeDeliveryServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to DeliveryServiceServer will
// result in compilation errors.
type UnsafeDeliveryServiceServer interface {
	mustEmbedUnimplementedDeliveryServiceServer()
}

func RegisterDeliveryServiceServer(s grpc.ServiceRegistrar, srv DeliveryServiceServer) {
	s.RegisterService(&DeliveryService_ServiceDesc, srv)
}

func _DeliveryService_CreateDelivery_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateDeliveryRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeliveryServiceServer).CreateDelivery(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.DeliveryService/CreateDelivery",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeliveryServiceServer).CreateDelivery(ctx, req.(*CreateDeliveryRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeliveryService_ReadDelivery_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReadDeliveryRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeliveryServiceServer).ReadDelivery(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.DeliveryService/ReadDelivery",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeliveryServiceServer).ReadDelivery(ctx, req.(*ReadDeliveryRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeliveryService_UpdateDelivery_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateDeliveryRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeliveryServiceServer).UpdateDelivery(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.DeliveryService/UpdateDelivery",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeliveryServiceServer).UpdateDelivery(ctx, req.(*UpdateDeliveryRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeliveryService_DeleteDelivery_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteDeliveryRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeliveryServiceServer).DeleteDelivery(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.DeliveryService/DeleteDelivery",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeliveryServiceServer).DeleteDelivery(ctx, req.(*DeleteDeliveryRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeliveryService_ListDeliveriesOfUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListDeliveriesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeliveryServiceServer).ListDeliveriesOfUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.DeliveryService/ListDeliveriesOfUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeliveryServiceServer).ListDeliveriesOfUser(ctx, req.(*ListDeliveriesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// DeliveryService_ServiceDesc is the grpc.ServiceDesc for DeliveryService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var DeliveryService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "pb.DeliveryService",
	HandlerType: (*DeliveryServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateDelivery",
			Handler:    _DeliveryService_CreateDelivery_Handler,
		},
		{
			MethodName: "ReadDelivery",
			Handler:    _DeliveryService_ReadDelivery_Handler,
		},
		{
			MethodName: "UpdateDelivery",
			Handler:    _DeliveryService_UpdateDelivery_Handler,
		},
		{
			MethodName: "DeleteDelivery",
			Handler:    _DeliveryService_DeleteDelivery_Handler,
		},
		{
			MethodName: "ListDeliveriesOfUser",
			Handler:    _DeliveryService_ListDeliveriesOfUser_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "delivery.proto",
}
