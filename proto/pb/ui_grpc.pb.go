// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.12.4
// source: ui.proto

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

// UiServiceClient is the client API for UiService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UiServiceClient interface {
	TestUiService(ctx context.Context, in *TestUiServiceRequest, opts ...grpc.CallOption) (*TestUiServiceResponse, error)
}

type uiServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewUiServiceClient(cc grpc.ClientConnInterface) UiServiceClient {
	return &uiServiceClient{cc}
}

func (c *uiServiceClient) TestUiService(ctx context.Context, in *TestUiServiceRequest, opts ...grpc.CallOption) (*TestUiServiceResponse, error) {
	out := new(TestUiServiceResponse)
	err := c.cc.Invoke(ctx, "/pb.UiService/TestUiService", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UiServiceServer is the server API for UiService service.
// All implementations must embed UnimplementedUiServiceServer
// for forward compatibility
type UiServiceServer interface {
	TestUiService(context.Context, *TestUiServiceRequest) (*TestUiServiceResponse, error)
	mustEmbedUnimplementedUiServiceServer()
}

// UnimplementedUiServiceServer must be embedded to have forward compatible implementations.
type UnimplementedUiServiceServer struct {
}

func (UnimplementedUiServiceServer) TestUiService(context.Context, *TestUiServiceRequest) (*TestUiServiceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method TestUiService not implemented")
}
func (UnimplementedUiServiceServer) mustEmbedUnimplementedUiServiceServer() {}

// UnsafeUiServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UiServiceServer will
// result in compilation errors.
type UnsafeUiServiceServer interface {
	mustEmbedUnimplementedUiServiceServer()
}

func RegisterUiServiceServer(s grpc.ServiceRegistrar, srv UiServiceServer) {
	s.RegisterService(&UiService_ServiceDesc, srv)
}

func _UiService_TestUiService_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(TestUiServiceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UiServiceServer).TestUiService(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UiService/TestUiService",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UiServiceServer).TestUiService(ctx, req.(*TestUiServiceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// UiService_ServiceDesc is the grpc.ServiceDesc for UiService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var UiService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "pb.UiService",
	HandlerType: (*UiServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "TestUiService",
			Handler:    _UiService_TestUiService_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "ui.proto",
}