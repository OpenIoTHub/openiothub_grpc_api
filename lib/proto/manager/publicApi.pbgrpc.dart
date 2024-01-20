//
//  Generated code. Do not modify.
//  source: publicApi.proto
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
import 'publicApi.pb.dart' as $7;

export 'publicApi.pb.dart';

@$pb.GrpcServiceName('pb.PublicApi')
class PublicApiClient extends $grpc.Client {
  static final _$generateJwtQRCodePair = $grpc.ClientMethod<$0.Empty, $7.JwtQRCodePair>(
      '/pb.PublicApi/GenerateJwtQRCodePair',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.JwtQRCodePair.fromBuffer(value));

  PublicApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.JwtQRCodePair> generateJwtQRCodePair($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateJwtQRCodePair, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.PublicApi')
abstract class PublicApiServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.PublicApi';

  PublicApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $7.JwtQRCodePair>(
        'GenerateJwtQRCodePair',
        generateJwtQRCodePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($7.JwtQRCodePair value) => value.writeToBuffer()));
  }

  $async.Future<$7.JwtQRCodePair> generateJwtQRCodePair_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return generateJwtQRCodePair(call, await request);
  }

  $async.Future<$7.JwtQRCodePair> generateJwtQRCodePair($grpc.ServiceCall call, $0.Empty request);
}
