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

import 'common.pb.dart' as $1;
import '../../google/protobuf/empty.pb.dart' as $0;
import '../../google/protobuf/wrappers.pb.dart' as $2;
import 'userManager.pb.dart' as $11;

export 'userManager.pb.dart';

@$pb.GrpcServiceName('pb.UserManager')
class UserManagerClient extends $grpc.Client {
  static final _$registerUserWithLoginInfo = $grpc.ClientMethod<$11.LoginInfo, $1.OperationResponse>(
      '/pb.UserManager/RegisterUserWithLoginInfo',
      ($11.LoginInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$loginWithUserLoginInfo = $grpc.ClientMethod<$11.LoginInfo, $11.UserLoginResponse>(
      '/pb.UserManager/LoginWithUserLoginInfo',
      ($11.LoginInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UserLoginResponse.fromBuffer(value));
  static final _$loginWithWechatCode = $grpc.ClientMethod<$2.StringValue, $11.UserLoginResponse>(
      '/pb.UserManager/LoginWithWechatCode',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UserLoginResponse.fromBuffer(value));
  static final _$bindWithWechatCode = $grpc.ClientMethod<$2.StringValue, $1.OperationResponse>(
      '/pb.UserManager/BindWithWechatCode',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$unbindWechat = $grpc.ClientMethod<$0.Empty, $1.OperationResponse>(
      '/pb.UserManager/UnbindWechat',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$getUserInfo = $grpc.ClientMethod<$0.Empty, $1.UserInfo>(
      '/pb.UserManager/GetUserInfo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserInfo.fromBuffer(value));
  static final _$getUserWechatInfoByCode = $grpc.ClientMethod<$2.StringValue, $1.WechatUserInfo>(
      '/pb.UserManager/GetUserWechatInfoByCode',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.WechatUserInfo.fromBuffer(value));
  static final _$updateUserName = $grpc.ClientMethod<$2.StringValue, $1.OperationResponse>(
      '/pb.UserManager/UpdateUserName',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateUserEmail = $grpc.ClientMethod<$2.StringValue, $1.OperationResponse>(
      '/pb.UserManager/UpdateUserEmail',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateUserMobile = $grpc.ClientMethod<$2.StringValue, $1.OperationResponse>(
      '/pb.UserManager/UpdateUserMobile',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateUserPassword = $grpc.ClientMethod<$2.StringValue, $1.OperationResponse>(
      '/pb.UserManager/UpdateUserPassword',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateUserAvatar = $grpc.ClientMethod<$11.UpdateAvatar, $1.OperationResponse>(
      '/pb.UserManager/UpdateUserAvatar',
      ($11.UpdateAvatar value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$getAllConfig = $grpc.ClientMethod<$0.Empty, $2.StringValue>(
      '/pb.UserManager/GetAllConfig',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value));
  static final _$deleteMyAccount = $grpc.ClientMethod<$11.LoginInfo, $1.OperationResponse>(
      '/pb.UserManager/DeleteMyAccount',
      ($11.LoginInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));

  UserManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.OperationResponse> registerUserWithLoginInfo($11.LoginInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUserWithLoginInfo, request, options: options);
  }

  $grpc.ResponseFuture<$11.UserLoginResponse> loginWithUserLoginInfo($11.LoginInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginWithUserLoginInfo, request, options: options);
  }

  $grpc.ResponseFuture<$11.UserLoginResponse> loginWithWechatCode($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginWithWechatCode, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> bindWithWechatCode($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindWithWechatCode, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> unbindWechat($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbindWechat, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserInfo> getUserInfo($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.WechatUserInfo> getUserWechatInfoByCode($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserWechatInfoByCode, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserName($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserName, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserEmail($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserMobile($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserMobile, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserPassword($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserPassword, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserAvatar($11.UpdateAvatar request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$2.StringValue> getAllConfig($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> deleteMyAccount($11.LoginInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMyAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.UserManager')
abstract class UserManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserManager';

  UserManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.LoginInfo, $1.OperationResponse>(
        'RegisterUserWithLoginInfo',
        registerUserWithLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.LoginInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LoginInfo, $11.UserLoginResponse>(
        'LoginWithUserLoginInfo',
        loginWithUserLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.LoginInfo.fromBuffer(value),
        ($11.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $11.UserLoginResponse>(
        'LoginWithWechatCode',
        loginWithWechatCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($11.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.OperationResponse>(
        'BindWithWechatCode',
        bindWithWechatCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.OperationResponse>(
        'UnbindWechat',
        unbindWechat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserInfo>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.WechatUserInfo>(
        'GetUserWechatInfoByCode',
        getUserWechatInfoByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.WechatUserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.OperationResponse>(
        'UpdateUserName',
        updateUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.OperationResponse>(
        'UpdateUserEmail',
        updateUserEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.OperationResponse>(
        'UpdateUserMobile',
        updateUserMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.OperationResponse>(
        'UpdateUserPassword',
        updateUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateAvatar, $1.OperationResponse>(
        'UpdateUserAvatar',
        updateUserAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateAvatar.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.StringValue>(
        'GetAllConfig',
        getAllConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LoginInfo, $1.OperationResponse>(
        'DeleteMyAccount',
        deleteMyAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.LoginInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> registerUserWithLoginInfo_Pre($grpc.ServiceCall call, $async.Future<$11.LoginInfo> request) async {
    return registerUserWithLoginInfo(call, await request);
  }

  $async.Future<$11.UserLoginResponse> loginWithUserLoginInfo_Pre($grpc.ServiceCall call, $async.Future<$11.LoginInfo> request) async {
    return loginWithUserLoginInfo(call, await request);
  }

  $async.Future<$11.UserLoginResponse> loginWithWechatCode_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return loginWithWechatCode(call, await request);
  }

  $async.Future<$1.OperationResponse> bindWithWechatCode_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return bindWithWechatCode(call, await request);
  }

  $async.Future<$1.OperationResponse> unbindWechat_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return unbindWechat(call, await request);
  }

  $async.Future<$1.UserInfo> getUserInfo_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$1.WechatUserInfo> getUserWechatInfoByCode_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return getUserWechatInfoByCode(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserName_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return updateUserName(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserEmail_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return updateUserEmail(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserMobile_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return updateUserMobile(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserPassword_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return updateUserPassword(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserAvatar_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateAvatar> request) async {
    return updateUserAvatar(call, await request);
  }

  $async.Future<$2.StringValue> getAllConfig_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllConfig(call, await request);
  }

  $async.Future<$1.OperationResponse> deleteMyAccount_Pre($grpc.ServiceCall call, $async.Future<$11.LoginInfo> request) async {
    return deleteMyAccount(call, await request);
  }

  $async.Future<$1.OperationResponse> registerUserWithLoginInfo($grpc.ServiceCall call, $11.LoginInfo request);
  $async.Future<$11.UserLoginResponse> loginWithUserLoginInfo($grpc.ServiceCall call, $11.LoginInfo request);
  $async.Future<$11.UserLoginResponse> loginWithWechatCode($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> bindWithWechatCode($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> unbindWechat($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.UserInfo> getUserInfo($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.WechatUserInfo> getUserWechatInfoByCode($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> updateUserName($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> updateUserEmail($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> updateUserMobile($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> updateUserPassword($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.OperationResponse> updateUserAvatar($grpc.ServiceCall call, $11.UpdateAvatar request);
  $async.Future<$2.StringValue> getAllConfig($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.OperationResponse> deleteMyAccount($grpc.ServiceCall call, $11.LoginInfo request);
}
