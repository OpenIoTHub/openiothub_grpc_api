// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.5.1
// - protoc             v5.29.2
// source: proto/gateway/gateway.proto

package pb

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.64.0 or later.
const _ = grpc.SupportPackageIsVersion9

const (
	GatewayLoginManager_CheckGatewayLoginStatus_FullMethodName = "/pb.GatewayLoginManager/CheckGatewayLoginStatus"
	GatewayLoginManager_LoginServerByToken_FullMethodName      = "/pb.GatewayLoginManager/LoginServerByToken"
)

// GatewayLoginManagerClient is the client API for GatewayLoginManager service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
//
// 服务的定义
type GatewayLoginManagerClient interface {
	CheckGatewayLoginStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*LoginResponse, error)
	LoginServerByToken(ctx context.Context, in *Token, opts ...grpc.CallOption) (*LoginResponse, error)
}

type gatewayLoginManagerClient struct {
	cc grpc.ClientConnInterface
}

func NewGatewayLoginManagerClient(cc grpc.ClientConnInterface) GatewayLoginManagerClient {
	return &gatewayLoginManagerClient{cc}
}

func (c *gatewayLoginManagerClient) CheckGatewayLoginStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*LoginResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(LoginResponse)
	err := c.cc.Invoke(ctx, GatewayLoginManager_CheckGatewayLoginStatus_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gatewayLoginManagerClient) LoginServerByToken(ctx context.Context, in *Token, opts ...grpc.CallOption) (*LoginResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(LoginResponse)
	err := c.cc.Invoke(ctx, GatewayLoginManager_LoginServerByToken_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// GatewayLoginManagerServer is the server API for GatewayLoginManager service.
// All implementations must embed UnimplementedGatewayLoginManagerServer
// for forward compatibility.
//
// 服务的定义
type GatewayLoginManagerServer interface {
	CheckGatewayLoginStatus(context.Context, *emptypb.Empty) (*LoginResponse, error)
	LoginServerByToken(context.Context, *Token) (*LoginResponse, error)
	mustEmbedUnimplementedGatewayLoginManagerServer()
}

// UnimplementedGatewayLoginManagerServer must be embedded to have
// forward compatible implementations.
//
// NOTE: this should be embedded by value instead of pointer to avoid a nil
// pointer dereference when methods are called.
type UnimplementedGatewayLoginManagerServer struct{}

func (UnimplementedGatewayLoginManagerServer) CheckGatewayLoginStatus(context.Context, *emptypb.Empty) (*LoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CheckGatewayLoginStatus not implemented")
}
func (UnimplementedGatewayLoginManagerServer) LoginServerByToken(context.Context, *Token) (*LoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginServerByToken not implemented")
}
func (UnimplementedGatewayLoginManagerServer) mustEmbedUnimplementedGatewayLoginManagerServer() {}
func (UnimplementedGatewayLoginManagerServer) testEmbeddedByValue()                             {}

// UnsafeGatewayLoginManagerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to GatewayLoginManagerServer will
// result in compilation errors.
type UnsafeGatewayLoginManagerServer interface {
	mustEmbedUnimplementedGatewayLoginManagerServer()
}

func RegisterGatewayLoginManagerServer(s grpc.ServiceRegistrar, srv GatewayLoginManagerServer) {
	// If the following call pancis, it indicates UnimplementedGatewayLoginManagerServer was
	// embedded by pointer and is nil.  This will cause panics if an
	// unimplemented method is ever invoked, so we test this at initialization
	// time to prevent it from happening at runtime later due to I/O.
	if t, ok := srv.(interface{ testEmbeddedByValue() }); ok {
		t.testEmbeddedByValue()
	}
	s.RegisterService(&GatewayLoginManager_ServiceDesc, srv)
}

func _GatewayLoginManager_CheckGatewayLoginStatus_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GatewayLoginManagerServer).CheckGatewayLoginStatus(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: GatewayLoginManager_CheckGatewayLoginStatus_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GatewayLoginManagerServer).CheckGatewayLoginStatus(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _GatewayLoginManager_LoginServerByToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Token)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GatewayLoginManagerServer).LoginServerByToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: GatewayLoginManager_LoginServerByToken_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GatewayLoginManagerServer).LoginServerByToken(ctx, req.(*Token))
	}
	return interceptor(ctx, in, info, handler)
}

// GatewayLoginManager_ServiceDesc is the grpc.ServiceDesc for GatewayLoginManager service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var GatewayLoginManager_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "pb.GatewayLoginManager",
	HandlerType: (*GatewayLoginManagerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CheckGatewayLoginStatus",
			Handler:    _GatewayLoginManager_CheckGatewayLoginStatus_Handler,
		},
		{
			MethodName: "LoginServerByToken",
			Handler:    _GatewayLoginManager_LoginServerByToken_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "proto/gateway/gateway.proto",
}
