//
//  Generated code. Do not modify.
//  source: adminManager.proto
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

export 'adminManager.pb.dart';

@$pb.GrpcServiceName('pb.AdminManager')
class AdminManagerClient extends $grpc.Client {
  static final _$getAllUser = $grpc.ClientMethod<$0.Empty, $0.UserInfoList>(
      '/pb.AdminManager/GetAllUser',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserInfoList.fromBuffer(value));
  static final _$banUser = $grpc.ClientMethod<$0.UserInfo, $0.OperationResponse>(
      '/pb.AdminManager/BanUser',
      ($0.UserInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));

  AdminManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.UserInfoList> getAllUser($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> banUser($0.UserInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banUser, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.AdminManager')
abstract class AdminManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.AdminManager';

  AdminManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.UserInfoList>(
        'GetAllUser',
        getAllUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.UserInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserInfo, $0.OperationResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserInfoList> getAllUser_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllUser(call, await request);
  }

  $async.Future<$0.OperationResponse> banUser_Pre($grpc.ServiceCall call, $async.Future<$0.UserInfo> request) async {
    return banUser(call, await request);
  }

  $async.Future<$0.UserInfoList> getAllUser($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> banUser($grpc.ServiceCall call, $0.UserInfo request);
}
