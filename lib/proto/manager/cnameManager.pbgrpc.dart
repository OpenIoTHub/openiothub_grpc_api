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

import 'cnameManager.pb.dart' as $1;
import 'common.pb.dart' as $0;

export 'cnameManager.pb.dart';

@$pb.GrpcServiceName('pb.CnameManager')
class CnameManagerClient extends $grpc.Client {
  static final _$getCnameByKey = $grpc.ClientMethod<$0.StringValue, $0.StringValue>(
      '/pb.CnameManager/GetCnameByKey',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value));
  static final _$getAllCname = $grpc.ClientMethod<$0.Empty, $1.CnameMap>(
      '/pb.CnameManager/GetAllCname',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CnameMap.fromBuffer(value));
  static final _$setCnameByKey = $grpc.ClientMethod<$1.CnameMap, $0.OperationResponse>(
      '/pb.CnameManager/SetCnameByKey',
      ($1.CnameMap value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delAllCname = $grpc.ClientMethod<$1.CnameMap, $0.OperationResponse>(
      '/pb.CnameManager/DelAllCname',
      ($1.CnameMap value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$delCnameByKey = $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
      '/pb.CnameManager/DelCnameByKey',
      ($0.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));

  CnameManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.StringValue> getCnameByKey($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCnameByKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.CnameMap> getAllCname($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCname, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> setCnameByKey($1.CnameMap request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCnameByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delAllCname($1.CnameMap request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delAllCname, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delCnameByKey($0.StringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delCnameByKey, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.CnameManager')
abstract class CnameManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CnameManager';

  CnameManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.StringValue>(
        'GetCnameByKey',
        getCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.CnameMap>(
        'GetAllCname',
        getAllCname_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.CnameMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CnameMap, $0.OperationResponse>(
        'SetCnameByKey',
        setCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CnameMap.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CnameMap, $0.OperationResponse>(
        'DelAllCname',
        delAllCname_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CnameMap.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'DelCnameByKey',
        delCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StringValue> getCnameByKey_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return getCnameByKey(call, await request);
  }

  $async.Future<$1.CnameMap> getAllCname_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllCname(call, await request);
  }

  $async.Future<$0.OperationResponse> setCnameByKey_Pre($grpc.ServiceCall call, $async.Future<$1.CnameMap> request) async {
    return setCnameByKey(call, await request);
  }

  $async.Future<$0.OperationResponse> delAllCname_Pre($grpc.ServiceCall call, $async.Future<$1.CnameMap> request) async {
    return delAllCname(call, await request);
  }

  $async.Future<$0.OperationResponse> delCnameByKey_Pre($grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return delCnameByKey(call, await request);
  }

  $async.Future<$0.StringValue> getCnameByKey($grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$1.CnameMap> getAllCname($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> setCnameByKey($grpc.ServiceCall call, $1.CnameMap request);
  $async.Future<$0.OperationResponse> delAllCname($grpc.ServiceCall call, $1.CnameMap request);
  $async.Future<$0.OperationResponse> delCnameByKey($grpc.ServiceCall call, $0.StringValue request);
}
