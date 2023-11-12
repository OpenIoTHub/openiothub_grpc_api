//
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'userManager.pb.dart' as $8;

export 'userManager.pb.dart';

@$pb.GrpcServiceName('pb.UserManager')
class UserManagerClient extends $grpc.Client {
  static final _$registerUserWithLoginInfo = $grpc.ClientMethod<$8.LoginInfo, $0.OperationResponse>(
      '/pb.UserManager/RegisterUserWithLoginInfo',
      ($8.LoginInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$loginWithUserLoginInfo = $grpc.ClientMethod<$8.LoginInfo, $8.UserLoginResponse>(
      '/pb.UserManager/LoginWithUserLoginInfo',
      ($8.LoginInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UserLoginResponse.fromBuffer(value));
  static final _$loginWithWechatCode = $grpc.ClientMethod<$0.StringValue, $8.UserLoginResponse>(
      '/pb.UserManager/LoginWithWechatCode',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UserLoginResponse.fromBuffer(value));
  static final _$bindWithWechatCode = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.UserManager/BindWithWechatCode',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$unbindWechat = $grpc.ClientMethod<$0.Empty, $0.OperationResponse>(
      '/pb.UserManager/UnbindWechat',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$getUserInfo = $grpc.ClientMethod<$0.Empty, $0.UserInfo>(
      '/pb.UserManager/GetUserInfo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserInfo.fromBuffer(value));
  static final _$getUserWechatInfoByCode = $grpc.ClientMethod<$0.StringValue, $0.WechatUserInfo>(
      '/pb.UserManager/GetUserWechatInfoByCode',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WechatUserInfo.fromBuffer(value));
  static final _$updateUserName = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.UserManager/UpdateUserName',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updateUserEmail = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.UserManager/UpdateUserEmail',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updateUserMobile = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.UserManager/UpdateUserMobile',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updateUserPassword = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.UserManager/UpdateUserPassword',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updateUserAvatar = $grpc.ClientMethod<$8.UpdateAvatar, $0.OperationResponse>(
      '/pb.UserManager/UpdateUserAvatar',
      ($8.UpdateAvatar value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$getAllConfig = $grpc.ClientMethod<$0.Empty, $0.StringValue>(
      '/pb.UserManager/GetAllConfig',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value));

  UserManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OperationResponse> registerUserWithLoginInfo($8.LoginInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUserWithLoginInfo, request, options: options);
  }

  $grpc.ResponseFuture<$8.UserLoginResponse> loginWithUserLoginInfo($8.LoginInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginWithUserLoginInfo, request, options: options);
  }

  $grpc.ResponseFuture<$8.UserLoginResponse> loginWithWechatCode($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginWithWechatCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> bindWithWechatCode($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindWithWechatCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> unbindWechat($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbindWechat, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserInfo> getUserInfo($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.WechatUserInfo> getUserWechatInfoByCode($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserWechatInfoByCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateUserName($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserName, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateUserEmail($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateUserMobile($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserMobile, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateUserPassword($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateUserAvatar($8.UpdateAvatar request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$0.StringValue> getAllConfig($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.UserManager')
abstract class UserManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserManager';

  UserManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.LoginInfo, $0.OperationResponse>(
        'RegisterUserWithLoginInfo',
        registerUserWithLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.LoginInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.LoginInfo, $8.UserLoginResponse>(
        'LoginWithUserLoginInfo',
        loginWithUserLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.LoginInfo.fromBuffer(value),
        ($8.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $8.UserLoginResponse>(
        'LoginWithWechatCode',
        loginWithWechatCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($8.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'BindWithWechatCode',
        bindWithWechatCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.OperationResponse>(
        'UnbindWechat',
        unbindWechat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.UserInfo>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.UserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.WechatUserInfo>(
        'GetUserWechatInfoByCode',
        getUserWechatInfoByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.WechatUserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'UpdateUserName',
        updateUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'UpdateUserEmail',
        updateUserEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'UpdateUserMobile',
        updateUserMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'UpdateUserPassword',
        updateUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateAvatar, $0.OperationResponse>(
        'UpdateUserAvatar',
        updateUserAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateAvatar.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.StringValue>(
        'GetAllConfig',
        getAllConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.StringValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> registerUserWithLoginInfo_Pre($grpc.ServiceCall call, $async.Future<$8.LoginInfo> request) async {
    return registerUserWithLoginInfo(call, await request);
  }

  $async.Future<$8.UserLoginResponse> loginWithUserLoginInfo_Pre($grpc.ServiceCall call, $async.Future<$8.LoginInfo> request) async {
    return loginWithUserLoginInfo(call, await request);
  }

  $async.Future<$8.UserLoginResponse> loginWithWechatCode_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return loginWithWechatCode(call, await request);
  }

  $async.Future<$0.OperationResponse> bindWithWechatCode_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return bindWithWechatCode(call, await request);
  }

  $async.Future<$0.OperationResponse> unbindWechat_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return unbindWechat(call, await request);
  }

  $async.Future<$0.UserInfo> getUserInfo_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$0.WechatUserInfo> getUserWechatInfoByCode_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return getUserWechatInfoByCode(call, await request);
  }

  $async.Future<$0.OperationResponse> updateUserName_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return updateUserName(call, await request);
  }

  $async.Future<$0.OperationResponse> updateUserEmail_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return updateUserEmail(call, await request);
  }

  $async.Future<$0.OperationResponse> updateUserMobile_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return updateUserMobile(call, await request);
  }

  $async.Future<$0.OperationResponse> updateUserPassword_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return updateUserPassword(call, await request);
  }

  $async.Future<$0.OperationResponse> updateUserAvatar_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateAvatar> request) async {
    return updateUserAvatar(call, await request);
  }

  $async.Future<$0.StringValue> getAllConfig_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllConfig(call, await request);
  }

  $async.Future<$0.OperationResponse> registerUserWithLoginInfo($grpc.ServiceCall call, $8.LoginInfo request);
  $async.Future<$8.UserLoginResponse> loginWithUserLoginInfo($grpc.ServiceCall call, $8.LoginInfo request);
  $async.Future<$8.UserLoginResponse> loginWithWechatCode($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> bindWithWechatCode($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> unbindWechat($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.UserInfo> getUserInfo($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.WechatUserInfo> getUserWechatInfoByCode($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> updateUserName($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> updateUserEmail($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> updateUserMobile($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> updateUserPassword($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> updateUserAvatar($grpc.ServiceCall call, $8.UpdateAvatar request);
  $async.Future<$0.StringValue> getAllConfig($grpc.ServiceCall call, $0.Empty request);
}
