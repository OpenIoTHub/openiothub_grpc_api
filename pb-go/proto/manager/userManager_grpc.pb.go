// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v5.26.1
// source: userManager.proto

package pb

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
	wrapperspb "google.golang.org/protobuf/types/known/wrapperspb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// UserManagerClient is the client API for UserManager service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UserManagerClient interface {
	// 注册用户
	RegisterUserWithLoginInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	// 登录 获取Token
	LoginWithUserLoginInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*UserLoginResponse, error)
	// 使用微信登录账号获取jwt
	LoginWithWechatCode(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*UserLoginResponse, error)
	// 账号绑定微信
	BindWithWechatCode(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	// 账号解绑微信
	UnbindWechat(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*OperationResponse, error)
	// 获取用户信息
	GetUserInfo(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*UserInfo, error)
	// 获取用户的微信信息
	GetUserWechatInfoByCode(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*WechatUserInfo, error)
	// 更新用户信息
	UpdateUserName(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserEmail(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserMobile(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserPassword(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserAvatar(ctx context.Context, in *UpdateAvatar, opts ...grpc.CallOption) (*OperationResponse, error)
	// 业务相关操作
	// 获取所有配置(网关、设备、配置等)用于APP的初始化
	GetAllConfig(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*wrapperspb.StringValue, error)
	// 注销自己的账号
	DeleteMyAccount(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*OperationResponse, error)
}

type userManagerClient struct {
	cc grpc.ClientConnInterface
}

func NewUserManagerClient(cc grpc.ClientConnInterface) UserManagerClient {
	return &userManagerClient{cc}
}

func (c *userManagerClient) RegisterUserWithLoginInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/RegisterUserWithLoginInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) LoginWithUserLoginInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*UserLoginResponse, error) {
	out := new(UserLoginResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/LoginWithUserLoginInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) LoginWithWechatCode(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*UserLoginResponse, error) {
	out := new(UserLoginResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/LoginWithWechatCode", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) BindWithWechatCode(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/BindWithWechatCode", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UnbindWechat(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UnbindWechat", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetUserInfo(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*UserInfo, error) {
	out := new(UserInfo)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetUserInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetUserWechatInfoByCode(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*WechatUserInfo, error) {
	out := new(WechatUserInfo)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetUserWechatInfoByCode", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserName(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserName", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserEmail(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserEmail", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserMobile(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserMobile", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserPassword(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserPassword", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserAvatar(ctx context.Context, in *UpdateAvatar, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserAvatar", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetAllConfig(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*wrapperspb.StringValue, error) {
	out := new(wrapperspb.StringValue)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetAllConfig", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) DeleteMyAccount(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/DeleteMyAccount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserManagerServer is the server API for UserManager service.
// All implementations must embed UnimplementedUserManagerServer
// for forward compatibility
type UserManagerServer interface {
	// 注册用户
	RegisterUserWithLoginInfo(context.Context, *LoginInfo) (*OperationResponse, error)
	// 登录 获取Token
	LoginWithUserLoginInfo(context.Context, *LoginInfo) (*UserLoginResponse, error)
	// 使用微信登录账号获取jwt
	LoginWithWechatCode(context.Context, *wrapperspb.StringValue) (*UserLoginResponse, error)
	// 账号绑定微信
	BindWithWechatCode(context.Context, *wrapperspb.StringValue) (*OperationResponse, error)
	// 账号解绑微信
	UnbindWechat(context.Context, *emptypb.Empty) (*OperationResponse, error)
	// 获取用户信息
	GetUserInfo(context.Context, *emptypb.Empty) (*UserInfo, error)
	// 获取用户的微信信息
	GetUserWechatInfoByCode(context.Context, *wrapperspb.StringValue) (*WechatUserInfo, error)
	// 更新用户信息
	UpdateUserName(context.Context, *wrapperspb.StringValue) (*OperationResponse, error)
	UpdateUserEmail(context.Context, *wrapperspb.StringValue) (*OperationResponse, error)
	UpdateUserMobile(context.Context, *wrapperspb.StringValue) (*OperationResponse, error)
	UpdateUserPassword(context.Context, *wrapperspb.StringValue) (*OperationResponse, error)
	UpdateUserAvatar(context.Context, *UpdateAvatar) (*OperationResponse, error)
	// 业务相关操作
	// 获取所有配置(网关、设备、配置等)用于APP的初始化
	GetAllConfig(context.Context, *emptypb.Empty) (*wrapperspb.StringValue, error)
	// 注销自己的账号
	DeleteMyAccount(context.Context, *LoginInfo) (*OperationResponse, error)
	mustEmbedUnimplementedUserManagerServer()
}

// UnimplementedUserManagerServer must be embedded to have forward compatible implementations.
type UnimplementedUserManagerServer struct {
}

func (UnimplementedUserManagerServer) RegisterUserWithLoginInfo(context.Context, *LoginInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RegisterUserWithLoginInfo not implemented")
}
func (UnimplementedUserManagerServer) LoginWithUserLoginInfo(context.Context, *LoginInfo) (*UserLoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginWithUserLoginInfo not implemented")
}
func (UnimplementedUserManagerServer) LoginWithWechatCode(context.Context, *wrapperspb.StringValue) (*UserLoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginWithWechatCode not implemented")
}
func (UnimplementedUserManagerServer) BindWithWechatCode(context.Context, *wrapperspb.StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BindWithWechatCode not implemented")
}
func (UnimplementedUserManagerServer) UnbindWechat(context.Context, *emptypb.Empty) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UnbindWechat not implemented")
}
func (UnimplementedUserManagerServer) GetUserInfo(context.Context, *emptypb.Empty) (*UserInfo, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUserInfo not implemented")
}
func (UnimplementedUserManagerServer) GetUserWechatInfoByCode(context.Context, *wrapperspb.StringValue) (*WechatUserInfo, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUserWechatInfoByCode not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserName(context.Context, *wrapperspb.StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserName not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserEmail(context.Context, *wrapperspb.StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserEmail not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserMobile(context.Context, *wrapperspb.StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserMobile not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserPassword(context.Context, *wrapperspb.StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserPassword not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserAvatar(context.Context, *UpdateAvatar) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserAvatar not implemented")
}
func (UnimplementedUserManagerServer) GetAllConfig(context.Context, *emptypb.Empty) (*wrapperspb.StringValue, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllConfig not implemented")
}
func (UnimplementedUserManagerServer) DeleteMyAccount(context.Context, *LoginInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteMyAccount not implemented")
}
func (UnimplementedUserManagerServer) mustEmbedUnimplementedUserManagerServer() {}

// UnsafeUserManagerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UserManagerServer will
// result in compilation errors.
type UnsafeUserManagerServer interface {
	mustEmbedUnimplementedUserManagerServer()
}

func RegisterUserManagerServer(s grpc.ServiceRegistrar, srv UserManagerServer) {
	s.RegisterService(&UserManager_ServiceDesc, srv)
}

func _UserManager_RegisterUserWithLoginInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).RegisterUserWithLoginInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/RegisterUserWithLoginInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).RegisterUserWithLoginInfo(ctx, req.(*LoginInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_LoginWithUserLoginInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).LoginWithUserLoginInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/LoginWithUserLoginInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).LoginWithUserLoginInfo(ctx, req.(*LoginInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_LoginWithWechatCode_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).LoginWithWechatCode(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/LoginWithWechatCode",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).LoginWithWechatCode(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_BindWithWechatCode_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).BindWithWechatCode(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/BindWithWechatCode",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).BindWithWechatCode(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UnbindWechat_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UnbindWechat(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UnbindWechat",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UnbindWechat(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetUserInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetUserInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetUserInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetUserInfo(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetUserWechatInfoByCode_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetUserWechatInfoByCode(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetUserWechatInfoByCode",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetUserWechatInfoByCode(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserName_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserName(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserName",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserName(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserEmail_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserEmail(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserEmail",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserEmail(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserMobile_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserMobile(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserMobile",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserMobile(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserPassword",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserPassword(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserAvatar_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateAvatar)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserAvatar(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserAvatar",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserAvatar(ctx, req.(*UpdateAvatar))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetAllConfig_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetAllConfig(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetAllConfig",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetAllConfig(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_DeleteMyAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).DeleteMyAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/DeleteMyAccount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).DeleteMyAccount(ctx, req.(*LoginInfo))
	}
	return interceptor(ctx, in, info, handler)
}

// UserManager_ServiceDesc is the grpc.ServiceDesc for UserManager service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var UserManager_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "pb.UserManager",
	HandlerType: (*UserManagerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "RegisterUserWithLoginInfo",
			Handler:    _UserManager_RegisterUserWithLoginInfo_Handler,
		},
		{
			MethodName: "LoginWithUserLoginInfo",
			Handler:    _UserManager_LoginWithUserLoginInfo_Handler,
		},
		{
			MethodName: "LoginWithWechatCode",
			Handler:    _UserManager_LoginWithWechatCode_Handler,
		},
		{
			MethodName: "BindWithWechatCode",
			Handler:    _UserManager_BindWithWechatCode_Handler,
		},
		{
			MethodName: "UnbindWechat",
			Handler:    _UserManager_UnbindWechat_Handler,
		},
		{
			MethodName: "GetUserInfo",
			Handler:    _UserManager_GetUserInfo_Handler,
		},
		{
			MethodName: "GetUserWechatInfoByCode",
			Handler:    _UserManager_GetUserWechatInfoByCode_Handler,
		},
		{
			MethodName: "UpdateUserName",
			Handler:    _UserManager_UpdateUserName_Handler,
		},
		{
			MethodName: "UpdateUserEmail",
			Handler:    _UserManager_UpdateUserEmail_Handler,
		},
		{
			MethodName: "UpdateUserMobile",
			Handler:    _UserManager_UpdateUserMobile_Handler,
		},
		{
			MethodName: "UpdateUserPassword",
			Handler:    _UserManager_UpdateUserPassword_Handler,
		},
		{
			MethodName: "UpdateUserAvatar",
			Handler:    _UserManager_UpdateUserAvatar_Handler,
		},
		{
			MethodName: "GetAllConfig",
			Handler:    _UserManager_GetAllConfig_Handler,
		},
		{
			MethodName: "DeleteMyAccount",
			Handler:    _UserManager_DeleteMyAccount_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "userManager.proto",
}
