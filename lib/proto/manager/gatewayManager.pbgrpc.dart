//
//  Generated code. Do not modify.
//  source: gatewayManager.proto
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
import 'gatewayManager.pb.dart' as $5;
import '../../google/protobuf/empty.pb.dart' as $0;
import '../../google/protobuf/wrappers.pb.dart' as $2;

export 'gatewayManager.pb.dart';

@$pb.GrpcServiceName('pb.GatewayManager')
class GatewayManagerClient extends $grpc.Client {
  static final _$addGateway = $grpc.ClientMethod<$5.GatewayInfo, $1.OperationResponse>(
      '/pb.GatewayManager/AddGateway',
      ($5.GatewayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$delGateway = $grpc.ClientMethod<$5.GatewayInfo, $1.OperationResponse>(
      '/pb.GatewayManager/DelGateway',
      ($5.GatewayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$updateGateway = $grpc.ClientMethod<$5.GatewayInfo, $1.OperationResponse>(
      '/pb.GatewayManager/UpdateGateway',
      ($5.GatewayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$queryGateway = $grpc.ClientMethod<$5.GatewayInfo, $5.GatewayInfo>(
      '/pb.GatewayManager/QueryGateway',
      ($5.GatewayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value));
  static final _$getAllGateway = $grpc.ClientMethod<$0.Empty, $5.GatewayInfoList>(
      '/pb.GatewayManager/GetAllGateway',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GatewayInfoList.fromBuffer(value));
  static final _$updateGatewayNameAndDescription = $grpc.ClientMethod<$5.GatewayInfo, $1.OperationResponse>(
      '/pb.GatewayManager/UpdateGatewayNameAndDescription',
      ($5.GatewayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$generateOneGatewayWithDefaultServer = $grpc.ClientMethod<$0.Empty, $5.GatewayInfo>(
      '/pb.GatewayManager/GenerateOneGatewayWithDefaultServer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value));
  static final _$generateOneGatewayWithServerUuid = $grpc.ClientMethod<$2.StringValue, $5.GatewayInfo>(
      '/pb.GatewayManager/GenerateOneGatewayWithServerUuid',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value));
  static final _$getGatewayJwtByGatewayUuid = $grpc.ClientMethod<$2.StringValue, $2.StringValue>(
      '/pb.GatewayManager/GetGatewayJwtByGatewayUuid',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value));

  GatewayManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.OperationResponse> addGateway($5.GatewayInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGateway, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delGateway($5.GatewayInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delGateway, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateGateway($5.GatewayInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGateway, request, options: options);
  }

  $grpc.ResponseFuture<$5.GatewayInfo> queryGateway($5.GatewayInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryGateway, request, options: options);
  }

  $grpc.ResponseFuture<$5.GatewayInfoList> getAllGateway($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllGateway, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateGatewayNameAndDescription($5.GatewayInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGatewayNameAndDescription, request, options: options);
  }

  $grpc.ResponseFuture<$5.GatewayInfo> generateOneGatewayWithDefaultServer($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateOneGatewayWithDefaultServer, request, options: options);
  }

  $grpc.ResponseFuture<$5.GatewayInfo> generateOneGatewayWithServerUuid($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateOneGatewayWithServerUuid, request, options: options);
  }

  $grpc.ResponseFuture<$2.StringValue> getGatewayJwtByGatewayUuid($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGatewayJwtByGatewayUuid, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.GatewayManager')
abstract class GatewayManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GatewayManager';

  GatewayManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GatewayInfo, $1.OperationResponse>(
        'AddGateway',
        addGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GatewayInfo, $1.OperationResponse>(
        'DelGateway',
        delGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GatewayInfo, $1.OperationResponse>(
        'UpdateGateway',
        updateGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GatewayInfo, $5.GatewayInfo>(
        'QueryGateway',
        queryGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value),
        ($5.GatewayInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.GatewayInfoList>(
        'GetAllGateway',
        getAllGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.GatewayInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GatewayInfo, $1.OperationResponse>(
        'UpdateGatewayNameAndDescription',
        updateGatewayNameAndDescription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.GatewayInfo>(
        'GenerateOneGatewayWithDefaultServer',
        generateOneGatewayWithDefaultServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.GatewayInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $5.GatewayInfo>(
        'GenerateOneGatewayWithServerUuid',
        generateOneGatewayWithServerUuid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($5.GatewayInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $2.StringValue>(
        'GetGatewayJwtByGatewayUuid',
        getGatewayJwtByGatewayUuid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($2.StringValue value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> addGateway_Pre($grpc.ServiceCall call, $async.Future<$5.GatewayInfo> request) async {
    return addGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> delGateway_Pre($grpc.ServiceCall call, $async.Future<$5.GatewayInfo> request) async {
    return delGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> updateGateway_Pre($grpc.ServiceCall call, $async.Future<$5.GatewayInfo> request) async {
    return updateGateway(call, await request);
  }

  $async.Future<$5.GatewayInfo> queryGateway_Pre($grpc.ServiceCall call, $async.Future<$5.GatewayInfo> request) async {
    return queryGateway(call, await request);
  }

  $async.Future<$5.GatewayInfoList> getAllGateway_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> updateGatewayNameAndDescription_Pre($grpc.ServiceCall call, $async.Future<$5.GatewayInfo> request) async {
    return updateGatewayNameAndDescription(call, await request);
  }

  $async.Future<$5.GatewayInfo> generateOneGatewayWithDefaultServer_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return generateOneGatewayWithDefaultServer(call, await request);
  }

  $async.Future<$5.GatewayInfo> generateOneGatewayWithServerUuid_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return generateOneGatewayWithServerUuid(call, await request);
  }

  $async.Future<$2.StringValue> getGatewayJwtByGatewayUuid_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return getGatewayJwtByGatewayUuid(call, await request);
  }

  $async.Future<$1.OperationResponse> addGateway($grpc.ServiceCall call, $5.GatewayInfo request);
  $async.Future<$1.OperationResponse> delGateway($grpc.ServiceCall call, $5.GatewayInfo request);
  $async.Future<$1.OperationResponse> updateGateway($grpc.ServiceCall call, $5.GatewayInfo request);
  $async.Future<$5.GatewayInfo> queryGateway($grpc.ServiceCall call, $5.GatewayInfo request);
  $async.Future<$5.GatewayInfoList> getAllGateway($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.OperationResponse> updateGatewayNameAndDescription($grpc.ServiceCall call, $5.GatewayInfo request);
  $async.Future<$5.GatewayInfo> generateOneGatewayWithDefaultServer($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.GatewayInfo> generateOneGatewayWithServerUuid($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$2.StringValue> getGatewayJwtByGatewayUuid($grpc.ServiceCall call, $2.StringValue request);
}
