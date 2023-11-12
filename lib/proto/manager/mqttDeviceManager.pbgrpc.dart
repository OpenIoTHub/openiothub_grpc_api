//
//  Generated code. Do not modify.
//  source: mqttDeviceManager.proto
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
import 'mqttDeviceManager.pb.dart' as $5;

export 'mqttDeviceManager.pb.dart';

@$pb.GrpcServiceName('pb.MqttDeviceManager')
class MqttDeviceManagerClient extends $grpc.Client {
  static final _$addMqttDevice = $grpc.ClientMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
      '/pb.MqttDeviceManager/AddMqttDevice',
      ($5.MqttDeviceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delMqttDevice = $grpc.ClientMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
      '/pb.MqttDeviceManager/DelMqttDevice',
      ($5.MqttDeviceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$getAllMqttDevice = $grpc.ClientMethod<$0.Empty, $5.MqttDeviceInfoList>(
      '/pb.MqttDeviceManager/GetAllMqttDevice',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MqttDeviceInfoList.fromBuffer(value));
  static final _$generateMqttUsernamePassword = $grpc.ClientMethod<$5.MqttDeviceInfo, $5.MqttInfo>(
      '/pb.MqttDeviceManager/GenerateMqttUsernamePassword',
      ($5.MqttDeviceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MqttInfo.fromBuffer(value));
  static final _$getAllMqttBrokers = $grpc.ClientMethod<$0.Empty, $5.MqttBrokerList>(
      '/pb.MqttDeviceManager/GetAllMqttBrokers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MqttBrokerList.fromBuffer(value));

  MqttDeviceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OperationResponse> addMqttDevice($5.MqttDeviceInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMqttDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delMqttDevice($5.MqttDeviceInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delMqttDevice, request, options: options);
  }

  $grpc.ResponseFuture<$5.MqttDeviceInfoList> getAllMqttDevice($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMqttDevice, request, options: options);
  }

  $grpc.ResponseFuture<$5.MqttInfo> generateMqttUsernamePassword($5.MqttDeviceInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateMqttUsernamePassword, request, options: options);
  }

  $grpc.ResponseFuture<$5.MqttBrokerList> getAllMqttBrokers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMqttBrokers, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.MqttDeviceManager')
abstract class MqttDeviceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.MqttDeviceManager';

  MqttDeviceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
        'AddMqttDevice',
        addMqttDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttDeviceInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
        'DelMqttDevice',
        delMqttDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttDeviceInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.MqttDeviceInfoList>(
        'GetAllMqttDevice',
        getAllMqttDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.MqttDeviceInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MqttDeviceInfo, $5.MqttInfo>(
        'GenerateMqttUsernamePassword',
        generateMqttUsernamePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttDeviceInfo.fromBuffer(value),
        ($5.MqttInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.MqttBrokerList>(
        'GetAllMqttBrokers',
        getAllMqttBrokers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.MqttBrokerList value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addMqttDevice_Pre($grpc.ServiceCall call, $async.Future<$5.MqttDeviceInfo> request) async {
    return addMqttDevice(call, await request);
  }

  $async.Future<$0.OperationResponse> delMqttDevice_Pre($grpc.ServiceCall call, $async.Future<$5.MqttDeviceInfo> request) async {
    return delMqttDevice(call, await request);
  }

  $async.Future<$5.MqttDeviceInfoList> getAllMqttDevice_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMqttDevice(call, await request);
  }

  $async.Future<$5.MqttInfo> generateMqttUsernamePassword_Pre($grpc.ServiceCall call, $async.Future<$5.MqttDeviceInfo> request) async {
    return generateMqttUsernamePassword(call, await request);
  }

  $async.Future<$5.MqttBrokerList> getAllMqttBrokers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMqttBrokers(call, await request);
  }

  $async.Future<$0.OperationResponse> addMqttDevice($grpc.ServiceCall call, $5.MqttDeviceInfo request);
  $async.Future<$0.OperationResponse> delMqttDevice($grpc.ServiceCall call, $5.MqttDeviceInfo request);
  $async.Future<$5.MqttDeviceInfoList> getAllMqttDevice($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.MqttInfo> generateMqttUsernamePassword($grpc.ServiceCall call, $5.MqttDeviceInfo request);
  $async.Future<$5.MqttBrokerList> getAllMqttBrokers($grpc.ServiceCall call, $0.Empty request);
}
