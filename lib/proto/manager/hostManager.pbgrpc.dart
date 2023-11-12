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

import 'common.pb.dart' as $0;
import 'hostManager.pb.dart' as $4;

export 'hostManager.pb.dart';

@$pb.GrpcServiceName('pb.HostManager')
class HostManagerClient extends $grpc.Client {
  static final _$getAllHosts = $grpc.ClientMethod<$0.Empty, $4.HostInfoList>(
      '/pb.HostManager/GetAllHosts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.HostInfoList.fromBuffer(value));
  static final _$addHost = $grpc.ClientMethod<$4.HostInfo, $0.OperationResponse>(
      '/pb.HostManager/AddHost',
      ($4.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updateHost = $grpc.ClientMethod<$4.HostInfo, $0.OperationResponse>(
      '/pb.HostManager/UpdateHost',
      ($4.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delHost = $grpc.ClientMethod<$4.HostInfo, $0.OperationResponse>(
      '/pb.HostManager/DelHost',
      ($4.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$setDeviceMac = $grpc.ClientMethod<$4.HostInfo, $0.OperationResponse>(
      '/pb.HostManager/SetDeviceMac',
      ($4.HostInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));

  HostManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.HostInfoList> getAllHosts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllHosts, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> addHost($4.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addHost, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateHost($4.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHost, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delHost($4.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delHost, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> setDeviceMac($4.HostInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDeviceMac, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.HostManager')
abstract class HostManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.HostManager';

  HostManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.HostInfoList>(
        'GetAllHosts',
        getAllHosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.HostInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $0.OperationResponse>(
        'AddHost',
        addHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $0.OperationResponse>(
        'UpdateHost',
        updateHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $0.OperationResponse>(
        'DelHost',
        delHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $0.OperationResponse>(
        'SetDeviceMac',
        setDeviceMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.HostInfoList> getAllHosts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllHosts(call, await request);
  }

  $async.Future<$0.OperationResponse> addHost_Pre($grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return addHost(call, await request);
  }

  $async.Future<$0.OperationResponse> updateHost_Pre($grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return updateHost(call, await request);
  }

  $async.Future<$0.OperationResponse> delHost_Pre($grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return delHost(call, await request);
  }

  $async.Future<$0.OperationResponse> setDeviceMac_Pre($grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return setDeviceMac(call, await request);
  }

  $async.Future<$4.HostInfoList> getAllHosts($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> addHost($grpc.ServiceCall call, $4.HostInfo request);
  $async.Future<$0.OperationResponse> updateHost($grpc.ServiceCall call, $4.HostInfo request);
  $async.Future<$0.OperationResponse> delHost($grpc.ServiceCall call, $4.HostInfo request);
  $async.Future<$0.OperationResponse> setDeviceMac($grpc.ServiceCall call, $4.HostInfo request);
}
