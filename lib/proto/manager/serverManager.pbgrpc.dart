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

import 'common.pb.dart' as $1;
import '../../google/protobuf/empty.pb.dart' as $0;
import '../../google/protobuf/wrappers.pb.dart' as $2;
import 'serverManager.pb.dart' as $10;

export 'serverManager.pb.dart';

@$pb.GrpcServiceName('pb.ServerManager')
class ServerManagerClient extends $grpc.Client {
  static final _$addServer = $grpc.ClientMethod<$10.ServerInfo, $1.OperationResponse>(
      '/pb.ServerManager/AddServer',
      ($10.ServerInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$delServer = $grpc.ClientMethod<$10.ServerInfo, $1.OperationResponse>(
      '/pb.ServerManager/DelServer',
      ($10.ServerInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateServer = $grpc.ClientMethod<$10.ServerInfo, $1.OperationResponse>(
      '/pb.ServerManager/UpdateServer',
      ($10.ServerInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$queryServer = $grpc.ClientMethod<$2.StringValue, $10.ServerInfoList>(
      '/pb.ServerManager/QueryServer',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ServerInfoList.fromBuffer(value));
  static final _$getAllServer = $grpc.ClientMethod<$0.Empty, $10.ServerInfoList>(
      '/pb.ServerManager/GetAllServer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ServerInfoList.fromBuffer(value));
  static final _$getAllMyServers = $grpc.ClientMethod<$0.Empty, $10.ServerInfoList>(
      '/pb.ServerManager/GetAllMyServers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ServerInfoList.fromBuffer(value));
  static final _$getAllMySharedServers = $grpc.ClientMethod<$0.Empty, $10.ServerInfoList>(
      '/pb.ServerManager/GetAllMySharedServers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ServerInfoList.fromBuffer(value));

  ServerManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.OperationResponse> addServer($10.ServerInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addServer, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delServer($10.ServerInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delServer, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateServer($10.ServerInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServer, request, options: options);
  }

  $grpc.ResponseFuture<$10.ServerInfoList> queryServer($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryServer, request, options: options);
  }

  $grpc.ResponseFuture<$10.ServerInfoList> getAllServer($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllServer, request, options: options);
  }

  $grpc.ResponseFuture<$10.ServerInfoList> getAllMyServers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMyServers, request, options: options);
  }

  $grpc.ResponseFuture<$10.ServerInfoList> getAllMySharedServers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMySharedServers, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.ServerManager')
abstract class ServerManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ServerManager';

  ServerManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ServerInfo, $1.OperationResponse>(
        'AddServer',
        addServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ServerInfo, $1.OperationResponse>(
        'DelServer',
        delServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ServerInfo, $1.OperationResponse>(
        'UpdateServer',
        updateServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $10.ServerInfoList>(
        'QueryServer',
        queryServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($10.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $10.ServerInfoList>(
        'GetAllServer',
        getAllServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($10.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $10.ServerInfoList>(
        'GetAllMyServers',
        getAllMyServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($10.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $10.ServerInfoList>(
        'GetAllMySharedServers',
        getAllMySharedServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($10.ServerInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> addServer_Pre($grpc.ServiceCall call, $async.Future<$10.ServerInfo> request) async {
    return addServer(call, await request);
  }

  $async.Future<$1.OperationResponse> delServer_Pre($grpc.ServiceCall call, $async.Future<$10.ServerInfo> request) async {
    return delServer(call, await request);
  }

  $async.Future<$1.OperationResponse> updateServer_Pre($grpc.ServiceCall call, $async.Future<$10.ServerInfo> request) async {
    return updateServer(call, await request);
  }

  $async.Future<$10.ServerInfoList> queryServer_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return queryServer(call, await request);
  }

  $async.Future<$10.ServerInfoList> getAllServer_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllServer(call, await request);
  }

  $async.Future<$10.ServerInfoList> getAllMyServers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMyServers(call, await request);
  }

  $async.Future<$10.ServerInfoList> getAllMySharedServers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMySharedServers(call, await request);
  }

  $async.Future<$1.OperationResponse> addServer($grpc.ServiceCall call, $10.ServerInfo request);
  $async.Future<$1.OperationResponse> delServer($grpc.ServiceCall call, $10.ServerInfo request);
  $async.Future<$1.OperationResponse> updateServer($grpc.ServiceCall call, $10.ServerInfo request);
  $async.Future<$10.ServerInfoList> queryServer($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$10.ServerInfoList> getAllServer($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$10.ServerInfoList> getAllMyServers($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$10.ServerInfoList> getAllMySharedServers($grpc.ServiceCall call, $0.Empty request);
}
