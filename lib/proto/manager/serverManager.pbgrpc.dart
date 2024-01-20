//
//  Generated code. Do not modify.
//  source: serverManager.proto
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
import 'serverManager.pb.dart' as $8;

export 'serverManager.pb.dart';

@$pb.GrpcServiceName('pb.ServerManager')
class ServerManagerClient extends $grpc.Client {
  static final _$addServer = $grpc.ClientMethod<$8.ServerInfo, $0.OperationResponse>(
      '/pb.ServerManager/AddServer',
      ($8.ServerInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delServer = $grpc.ClientMethod<$8.ServerInfo, $0.OperationResponse>(
      '/pb.ServerManager/DelServer',
      ($8.ServerInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$updateServer = $grpc.ClientMethod<$8.ServerInfo, $0.OperationResponse>(
      '/pb.ServerManager/UpdateServer',
      ($8.ServerInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$queryServer = $grpc.ClientMethod<$0.StringValue, $8.ServerInfoList>(
      '/pb.ServerManager/QueryServer',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ServerInfoList.fromBuffer(value));
  static final _$getAllServer = $grpc.ClientMethod<$0.Empty, $8.ServerInfoList>(
      '/pb.ServerManager/GetAllServer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ServerInfoList.fromBuffer(value));
  static final _$getAllMyServers = $grpc.ClientMethod<$0.Empty, $8.ServerInfoList>(
      '/pb.ServerManager/GetAllMyServers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ServerInfoList.fromBuffer(value));
  static final _$getAllMySharedServers = $grpc.ClientMethod<$0.Empty, $8.ServerInfoList>(
      '/pb.ServerManager/GetAllMySharedServers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ServerInfoList.fromBuffer(value));

  ServerManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OperationResponse> addServer($8.ServerInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delServer($8.ServerInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateServer($8.ServerInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServer, request, options: options);
  }

  $grpc.ResponseFuture<$8.ServerInfoList> queryServer($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryServer, request, options: options);
  }

  $grpc.ResponseFuture<$8.ServerInfoList> getAllServer($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllServer, request, options: options);
  }

  $grpc.ResponseFuture<$8.ServerInfoList> getAllMyServers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMyServers, request, options: options);
  }

  $grpc.ResponseFuture<$8.ServerInfoList> getAllMySharedServers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMySharedServers, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.ServerManager')
abstract class ServerManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ServerManager';

  ServerManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ServerInfo, $0.OperationResponse>(
        'AddServer',
        addServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ServerInfo, $0.OperationResponse>(
        'DelServer',
        delServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ServerInfo, $0.OperationResponse>(
        'UpdateServer',
        updateServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $8.ServerInfoList>(
        'QueryServer',
        queryServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($8.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $8.ServerInfoList>(
        'GetAllServer',
        getAllServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($8.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $8.ServerInfoList>(
        'GetAllMyServers',
        getAllMyServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($8.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $8.ServerInfoList>(
        'GetAllMySharedServers',
        getAllMySharedServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($8.ServerInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addServer_Pre($grpc.ServiceCall call, $async.Future<$8.ServerInfo> request) async {
    return addServer(call, await request);
  }

  $async.Future<$0.OperationResponse> delServer_Pre($grpc.ServiceCall call, $async.Future<$8.ServerInfo> request) async {
    return delServer(call, await request);
  }

  $async.Future<$0.OperationResponse> updateServer_Pre($grpc.ServiceCall call, $async.Future<$8.ServerInfo> request) async {
    return updateServer(call, await request);
  }

  $async.Future<$8.ServerInfoList> queryServer_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return queryServer(call, await request);
  }

  $async.Future<$8.ServerInfoList> getAllServer_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllServer(call, await request);
  }

  $async.Future<$8.ServerInfoList> getAllMyServers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMyServers(call, await request);
  }

  $async.Future<$8.ServerInfoList> getAllMySharedServers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMySharedServers(call, await request);
  }

  $async.Future<$0.OperationResponse> addServer($grpc.ServiceCall call, $8.ServerInfo request);
  $async.Future<$0.OperationResponse> delServer($grpc.ServiceCall call, $8.ServerInfo request);
  $async.Future<$0.OperationResponse> updateServer($grpc.ServiceCall call, $8.ServerInfo request);
  $async.Future<$8.ServerInfoList> queryServer($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$8.ServerInfoList> getAllServer($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$8.ServerInfoList> getAllMyServers($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$8.ServerInfoList> getAllMySharedServers($grpc.ServiceCall call, $0.Empty request);
}
