//
//  Generated code. Do not modify.
//  source: hostManager.proto
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
import 'hostManager.pb.dart' as $6;

export 'hostManager.pb.dart';

@$pb.GrpcServiceName('pb.HostManager')
class HostManagerClient extends $grpc.Client {
  static final _$getAllHosts = $grpc.ClientMethod<$0.Empty, $6.HostInfoList>(
      '/pb.HostManager/GetAllHosts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.HostInfoList.fromBuffer(value));
  static final _$addHost = $grpc.ClientMethod<$6.HostInfo, $1.OperationResponse>(
      '/pb.HostManager/AddHost',
      ($6.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateHost = $grpc.ClientMethod<$6.HostInfo, $1.OperationResponse>(
      '/pb.HostManager/UpdateHost',
      ($6.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$delHost = $grpc.ClientMethod<$6.HostInfo, $1.OperationResponse>(
      '/pb.HostManager/DelHost',
      ($6.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$setDeviceMac = $grpc.ClientMethod<$6.HostInfo, $1.OperationResponse>(
      '/pb.HostManager/SetDeviceMac',
      ($6.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));

  HostManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.HostInfoList> getAllHosts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllHosts, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> addHost($6.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addHost, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateHost($6.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHost, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delHost($6.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delHost, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> setDeviceMac($6.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDeviceMac, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.HostManager')
abstract class HostManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.HostManager';

  HostManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.HostInfoList>(
        'GetAllHosts',
        getAllHosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.HostInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HostInfo, $1.OperationResponse>(
        'AddHost',
        addHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HostInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HostInfo, $1.OperationResponse>(
        'UpdateHost',
        updateHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HostInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HostInfo, $1.OperationResponse>(
        'DelHost',
        delHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HostInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HostInfo, $1.OperationResponse>(
        'SetDeviceMac',
        setDeviceMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HostInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.HostInfoList> getAllHosts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllHosts(call, await request);
  }

  $async.Future<$1.OperationResponse> addHost_Pre($grpc.ServiceCall call, $async.Future<$6.HostInfo> request) async {
    return addHost(call, await request);
  }

  $async.Future<$1.OperationResponse> updateHost_Pre($grpc.ServiceCall call, $async.Future<$6.HostInfo> request) async {
    return updateHost(call, await request);
  }

  $async.Future<$1.OperationResponse> delHost_Pre($grpc.ServiceCall call, $async.Future<$6.HostInfo> request) async {
    return delHost(call, await request);
  }

  $async.Future<$1.OperationResponse> setDeviceMac_Pre($grpc.ServiceCall call, $async.Future<$6.HostInfo> request) async {
    return setDeviceMac(call, await request);
  }

  $async.Future<$6.HostInfoList> getAllHosts($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.OperationResponse> addHost($grpc.ServiceCall call, $6.HostInfo request);
  $async.Future<$1.OperationResponse> updateHost($grpc.ServiceCall call, $6.HostInfo request);
  $async.Future<$1.OperationResponse> delHost($grpc.ServiceCall call, $6.HostInfo request);
  $async.Future<$1.OperationResponse> setDeviceMac($grpc.ServiceCall call, $6.HostInfo request);
}
