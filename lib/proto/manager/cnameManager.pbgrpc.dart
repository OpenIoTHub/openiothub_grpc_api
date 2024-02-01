//
//  Generated code. Do not modify.
//  source: cnameManager.proto
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

import 'cnameManager.pb.dart' as $3;
import 'common.pb.dart' as $1;
import '../../google/protobuf/empty.pb.dart' as $0;
import '../../google/protobuf/wrappers.pb.dart' as $2;

export 'cnameManager.pb.dart';

@$pb.GrpcServiceName('pb.CnameManager')
class CnameManagerClient extends $grpc.Client {
  static final _$getCnameByKey = $grpc.ClientMethod<$2.StringValue, $2.StringValue>(
      '/pb.CnameManager/GetCnameByKey',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value));
  static final _$getAllCname = $grpc.ClientMethod<$0.Empty, $3.CnameMap>(
      '/pb.CnameManager/GetAllCname',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CnameMap.fromBuffer(value));
  static final _$setCnameByKey = $grpc.ClientMethod<$3.CnameMap, $1.OperationResponse>(
      '/pb.CnameManager/SetCnameByKey',
      ($3.CnameMap value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$delAllCname = $grpc.ClientMethod<$3.CnameMap, $1.OperationResponse>(
      '/pb.CnameManager/DelAllCname',
      ($3.CnameMap value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));
  static final _$delCnameByKey = $grpc.ClientMethod<$2.StringValue, $1.OperationResponse>(
      '/pb.CnameManager/DelCnameByKey',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OperationResponse.fromBuffer(value));

  CnameManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.StringValue> getCnameByKey($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCnameByKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.CnameMap> getAllCname($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCname, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> setCnameByKey($3.CnameMap request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCnameByKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delAllCname($3.CnameMap request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delAllCname, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delCnameByKey($2.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delCnameByKey, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.CnameManager')
abstract class CnameManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CnameManager';

  CnameManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StringValue, $2.StringValue>(
        'GetCnameByKey',
        getCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($2.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.CnameMap>(
        'GetAllCname',
        getAllCname_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.CnameMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CnameMap, $1.OperationResponse>(
        'SetCnameByKey',
        setCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CnameMap.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CnameMap, $1.OperationResponse>(
        'DelAllCname',
        delAllCname_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CnameMap.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.OperationResponse>(
        'DelCnameByKey',
        delCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.StringValue> getCnameByKey_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return getCnameByKey(call, await request);
  }

  $async.Future<$3.CnameMap> getAllCname_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllCname(call, await request);
  }

  $async.Future<$1.OperationResponse> setCnameByKey_Pre($grpc.ServiceCall call, $async.Future<$3.CnameMap> request) async {
    return setCnameByKey(call, await request);
  }

  $async.Future<$1.OperationResponse> delAllCname_Pre($grpc.ServiceCall call, $async.Future<$3.CnameMap> request) async {
    return delAllCname(call, await request);
  }

  $async.Future<$1.OperationResponse> delCnameByKey_Pre($grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return delCnameByKey(call, await request);
  }

  $async.Future<$2.StringValue> getCnameByKey($grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$3.CnameMap> getAllCname($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.OperationResponse> setCnameByKey($grpc.ServiceCall call, $3.CnameMap request);
  $async.Future<$1.OperationResponse> delAllCname($grpc.ServiceCall call, $3.CnameMap request);
  $async.Future<$1.OperationResponse> delCnameByKey($grpc.ServiceCall call, $2.StringValue request);
}
