//
//  Generated code. Do not modify.
//  source: portManager.proto
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
import 'portManager.pb.dart' as $6;

export 'portManager.pb.dart';

@$pb.GrpcServiceName('pb.PortManager')
class PortManagerClient extends $grpc.Client {
  static final _$getAllPorts = $grpc.ClientMethod<$0.Empty, $6.PortInfoList>(
      '/pb.PortManager/GetAllPorts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.PortInfoList.fromBuffer(value));
  static final _$addPort = $grpc.ClientMethod<$6.PortInfo, $0.OperationResponse>(
      '/pb.PortManager/AddPort',
      ($6.PortInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updatePort = $grpc.ClientMethod<$6.PortInfo, $0.OperationResponse>(
      '/pb.PortManager/UpdatePort',
      ($6.PortInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delPort = $grpc.ClientMethod<$6.PortInfo, $0.OperationResponse>(
      '/pb.PortManager/DelPort',
      ($6.PortInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$getAllPortInfoListByServerUuid = $grpc.ClientMethod<$0.Empty, $6.PortInfoList>(
      '/pb.PortManager/GetAllPortInfoListByServerUuid',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.PortInfoList.fromBuffer(value));
  static final _$getAllHttpInfoListByServerUuid = $grpc.ClientMethod<$0.Empty, $6.HttpInfoList>(
      '/pb.PortManager/GetAllHttpInfoListByServerUuid',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.HttpInfoList.fromBuffer(value));

  PortManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.PortInfoList> getAllPorts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPorts, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> addPort($6.PortInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPort, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updatePort($6.PortInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePort, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delPort($6.PortInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delPort, request, options: options);
  }

  $grpc.ResponseFuture<$6.PortInfoList> getAllPortInfoListByServerUuid($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPortInfoListByServerUuid, request, options: options);
  }

  $grpc.ResponseFuture<$6.HttpInfoList> getAllHttpInfoListByServerUuid($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllHttpInfoListByServerUuid, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.PortManager')
abstract class PortManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.PortManager';

  PortManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.PortInfoList>(
        'GetAllPorts',
        getAllPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.PortInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PortInfo, $0.OperationResponse>(
        'AddPort',
        addPort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PortInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PortInfo, $0.OperationResponse>(
        'UpdatePort',
        updatePort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PortInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PortInfo, $0.OperationResponse>(
        'DelPort',
        delPort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PortInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.PortInfoList>(
        'GetAllPortInfoListByServerUuid',
        getAllPortInfoListByServerUuid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.PortInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.HttpInfoList>(
        'GetAllHttpInfoListByServerUuid',
        getAllHttpInfoListByServerUuid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.HttpInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$6.PortInfoList> getAllPorts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllPorts(call, await request);
  }

  $async.Future<$0.OperationResponse> addPort_Pre($grpc.ServiceCall call, $async.Future<$6.PortInfo> request) async {
    return addPort(call, await request);
  }

  $async.Future<$0.OperationResponse> updatePort_Pre($grpc.ServiceCall call, $async.Future<$6.PortInfo> request) async {
    return updatePort(call, await request);
  }

  $async.Future<$0.OperationResponse> delPort_Pre($grpc.ServiceCall call, $async.Future<$6.PortInfo> request) async {
    return delPort(call, await request);
  }

  $async.Future<$6.PortInfoList> getAllPortInfoListByServerUuid_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllPortInfoListByServerUuid(call, await request);
  }

  $async.Future<$6.HttpInfoList> getAllHttpInfoListByServerUuid_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllHttpInfoListByServerUuid(call, await request);
  }

  $async.Future<$6.PortInfoList> getAllPorts($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> addPort($grpc.ServiceCall call, $6.PortInfo request);
  $async.Future<$0.OperationResponse> updatePort($grpc.ServiceCall call, $6.PortInfo request);
  $async.Future<$0.OperationResponse> delPort($grpc.ServiceCall call, $6.PortInfo request);
  $async.Future<$6.PortInfoList> getAllPortInfoListByServerUuid($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.HttpInfoList> getAllHttpInfoListByServerUuid($grpc.ServiceCall call, $0.Empty request);
}
