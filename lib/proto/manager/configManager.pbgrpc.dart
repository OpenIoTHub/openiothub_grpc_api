//
//  Generated code. Do not modify.
//  source: configManager.proto
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
import 'configManager.pb.dart' as $2;

export 'configManager.pb.dart';

@$pb.GrpcServiceName('pb.ConfigManager')
class ConfigManagerClient extends $grpc.Client {
  static final _$getUserConfigByKey = $grpc.ClientMethod<$0.StringValue, $0.StringValue>(
      '/pb.ConfigManager/GetUserConfigByKey',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value));
  static final _$getAllUserConfig = $grpc.ClientMethod<$0.Empty, $2.UserConfigMap>(
      '/pb.ConfigManager/GetAllUserConfig',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserConfigMap.fromBuffer(value));
  static final _$setUserConfigByKey = $grpc.ClientMethod<$2.UserConfigMap, $0.OperationResponse>(
      '/pb.ConfigManager/SetUserConfigByKey',
      ($2.UserConfigMap value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delAllUserConfig = $grpc.ClientMethod<$2.UserConfigMap, $0.OperationResponse>(
      '/pb.ConfigManager/DelAllUserConfig',
      ($2.UserConfigMap value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delUserConfigByKey = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.ConfigManager/DelUserConfigByKey',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));

  ConfigManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.StringValue> getUserConfigByKey($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserConfigByKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserConfigMap> getAllUserConfig($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUserConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> setUserConfigByKey($2.UserConfigMap request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUserConfigByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delAllUserConfig($2.UserConfigMap request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delAllUserConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delUserConfigByKey($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delUserConfigByKey, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.ConfigManager')
abstract class ConfigManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ConfigManager';

  ConfigManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.StringValue>(
        'GetUserConfigByKey',
        getUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.UserConfigMap>(
        'GetAllUserConfig',
        getAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.UserConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UserConfigMap, $0.OperationResponse>(
        'SetUserConfigByKey',
        setUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UserConfigMap.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UserConfigMap, $0.OperationResponse>(
        'DelAllUserConfig',
        delAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UserConfigMap.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'DelUserConfigByKey',
        delUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StringValue> getUserConfigByKey_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return getUserConfigByKey(call, await request);
  }

  $async.Future<$2.UserConfigMap> getAllUserConfig_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllUserConfig(call, await request);
  }

  $async.Future<$0.OperationResponse> setUserConfigByKey_Pre($grpc.ServiceCall call, $async.Future<$2.UserConfigMap> request) async {
    return setUserConfigByKey(call, await request);
  }

  $async.Future<$0.OperationResponse> delAllUserConfig_Pre($grpc.ServiceCall call, $async.Future<$2.UserConfigMap> request) async {
    return delAllUserConfig(call, await request);
  }

  $async.Future<$0.OperationResponse> delUserConfigByKey_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return delUserConfigByKey(call, await request);
  }

  $async.Future<$0.StringValue> getUserConfigByKey($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$2.UserConfigMap> getAllUserConfig($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> setUserConfigByKey($grpc.ServiceCall call, $2.UserConfigMap request);
  $async.Future<$0.OperationResponse> delAllUserConfig($grpc.ServiceCall call, $2.UserConfigMap request);
  $async.Future<$0.OperationResponse> delUserConfigByKey($grpc.ServiceCall call, $0.StringValue request);
}
