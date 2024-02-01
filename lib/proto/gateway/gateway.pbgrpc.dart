//
//  Generated code. Do not modify.
//  source: proto/gateway/gateway.proto
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

import '../../google/protobuf/empty.pb.dart' as $0;
import 'gateway.pb.dart' as $1;

export 'gateway.pb.dart';

@$pb.GrpcServiceName('pb.GatewayLoginManager')
class GatewayLoginManagerClient extends $grpc.Client {
  static final _$checkGatewayLoginStatus = $grpc.ClientMethod<$0.Empty, $1.LoginResponse>(
      '/pb.GatewayLoginManager/CheckGatewayLoginStatus',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));
  static final _$loginServerByToken = $grpc.ClientMethod<$1.Token, $1.LoginResponse>(
      '/pb.GatewayLoginManager/LoginServerByToken',
      ($1.Token value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));

  GatewayLoginManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.LoginResponse> checkGatewayLoginStatus($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkGatewayLoginStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.LoginResponse> loginServerByToken($1.Token request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginServerByToken, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.GatewayLoginManager')
abstract class GatewayLoginManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GatewayLoginManager';

  GatewayLoginManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.LoginResponse>(
        'CheckGatewayLoginStatus',
        checkGatewayLoginStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Token, $1.LoginResponse>(
        'LoginServerByToken',
        loginServerByToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Token.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginResponse> checkGatewayLoginStatus_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return checkGatewayLoginStatus(call, await request);
  }

  $async.Future<$1.LoginResponse> loginServerByToken_Pre($grpc.ServiceCall call, $async.Future<$1.Token> request) async {
    return loginServerByToken(call, await request);
  }

  $async.Future<$1.LoginResponse> checkGatewayLoginStatus($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.LoginResponse> loginServerByToken($grpc.ServiceCall call, $1.Token request);
}
