// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.24.3
// source: adminManager.proto

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

// AdminManagerClient is the client API for AdminManager service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type AdminManagerClient interface {
	//	管理员权限，管理用户
	//
	// 获取所有用户
	GetAllUser(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*UserInfoList, error)
	// 禁用一个用户(不可以禁用管理员)
	BanUser(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*OperationResponse, error)
}

type adminManagerClient struct {
	cc grpc.ClientConnInterface
}

func NewAdminManagerClient(cc grpc.ClientConnInterface) AdminManagerClient {
	return &adminManagerClient{cc}
}

func (c *adminManagerClient) GetAllUser(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*UserInfoList, error) {
	out := new(UserInfoList)
	err := c.cc.Invoke(ctx, "/pb.AdminManager/GetAllUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *adminManagerClient) BanUser(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.AdminManager/BanUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// AdminManagerServer is the server API for AdminManager service.
// All implementations must embed UnimplementedAdminManagerServer
// for forward compatibility
type AdminManagerServer interface {
	//	管理员权限，管理用户
	//
	// 获取所有用户
	GetAllUser(context.Context, *Empty) (*UserInfoList, error)
	// 禁用一个用户(不可以禁用管理员)
	BanUser(context.Context, *UserInfo) (*OperationResponse, error)
	mustEmbedUnimplementedAdminManagerServer()
}

// UnimplementedAdminManagerServer must be embedded to have forward compatible implementations.
type UnimplementedAdminManagerServer struct {
}

func (UnimplementedAdminManagerServer) GetAllUser(context.Context, *Empty) (*UserInfoList, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllUser not implemented")
}
func (UnimplementedAdminManagerServer) BanUser(context.Context, *UserInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BanUser not implemented")
}
func (UnimplementedAdminManagerServer) mustEmbedUnimplementedAdminManagerServer() {}

// UnsafeAdminManagerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to AdminManagerServer will
// result in compilation errors.
type UnsafeAdminManagerServer interface {
	mustEmbedUnimplementedAdminManagerServer()
}

func RegisterAdminManagerServer(s grpc.ServiceRegistrar, srv AdminManagerServer) {
	s.RegisterService(&AdminManager_ServiceDesc, srv)
}

func _AdminManager_GetAllUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AdminManagerServer).GetAllUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.AdminManager/GetAllUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AdminManagerServer).GetAllUser(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _AdminManager_BanUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AdminManagerServer).BanUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.AdminManager/BanUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AdminManagerServer).BanUser(ctx, req.(*UserInfo))
	}
	return interceptor(ctx, in, info, handler)
}

// AdminManager_ServiceDesc is the grpc.ServiceDesc for AdminManager service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var AdminManager_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "pb.AdminManager",
	HandlerType: (*AdminManagerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetAllUser",
			Handler:    _AdminManager_GetAllUser_Handler,
		},
		{
			MethodName: "BanUser",
			Handler:    _AdminManager_BanUser_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "adminManager.proto",
}
