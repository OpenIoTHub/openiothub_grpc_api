//
//  Generated code. Do not modify.
//  source: proto/mobile/mobile.proto
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

import 'mobile.pb.dart' as $0;

export 'mobile.pb.dart';

@$pb.GrpcServiceName('pb.SessionManager')
class SessionManagerClient extends $grpc.Client {
  static final _$createOneSession = $grpc.ClientMethod<$0.SessionConfig, $0.SessionConfig>(
      '/pb.SessionManager/CreateOneSession',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value));
  static final _$deleteOneSession = $grpc.ClientMethod<$0.SessionConfig, $0.OpenIoTHubEmpty>(
      '/pb.SessionManager/DeleteOneSession',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getOneSession = $grpc.ClientMethod<$0.SessionConfig, $0.SessionConfig>(
      '/pb.SessionManager/GetOneSession',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value));
  static final _$getAllSession = $grpc.ClientMethod<$0.OpenIoTHubEmpty, $0.SessionList>(
      '/pb.SessionManager/GetAllSession',
      ($0.OpenIoTHubEmpty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SessionList.fromBuffer(value));
  static final _$updateSessionNameDescription = $grpc.ClientMethod<$0.SessionConfig, $0.SessionConfig>(
      '/pb.SessionManager/UpdateSessionNameDescription',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value));
  static final _$createOneSOCKS5 = $grpc.ClientMethod<$0.SOCKS5Config, $0.SOCKS5Config>(
      '/pb.SessionManager/CreateOneSOCKS5',
      ($0.SOCKS5Config value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SOCKS5Config.fromBuffer(value));
  static final _$deleteOneSOCKS5 = $grpc.ClientMethod<$0.SOCKS5Config, $0.OpenIoTHubEmpty>(
      '/pb.SessionManager/DeleteOneSOCKS5',
      ($0.SOCKS5Config value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getOneSOCKS5 = $grpc.ClientMethod<$0.SOCKS5Config, $0.SOCKS5Config>(
      '/pb.SessionManager/GetOneSOCKS5',
      ($0.SOCKS5Config value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SOCKS5Config.fromBuffer(value));
  static final _$refreshmDNSProxyList = $grpc.ClientMethod<$0.SessionConfig, $0.OpenIoTHubEmpty>(
      '/pb.SessionManager/RefreshmDNSProxyList',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getAllTCP = $grpc.ClientMethod<$0.SessionConfig, $0.PortList>(
      '/pb.SessionManager/GetAllTCP',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortList.fromBuffer(value));
  static final _$deleteRemoteGatewayConfig = $grpc.ClientMethod<$0.SessionConfig, $0.OpenIoTHubOperationResponse>(
      '/pb.SessionManager/DeleteRemoteGatewayConfig',
      ($0.SessionConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubOperationResponse.fromBuffer(value));

  SessionManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SessionConfig> createOneSession($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOneSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> deleteOneSession($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOneSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.SessionConfig> getOneSession($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOneSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.SessionList> getAllSession($0.OpenIoTHubEmpty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.SessionConfig> updateSessionNameDescription($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionNameDescription, request, options: options);
  }

  $grpc.ResponseFuture<$0.SOCKS5Config> createOneSOCKS5($0.SOCKS5Config request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOneSOCKS5, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> deleteOneSOCKS5($0.SOCKS5Config request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOneSOCKS5, request, options: options);
  }

  $grpc.ResponseFuture<$0.SOCKS5Config> getOneSOCKS5($0.SOCKS5Config request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOneSOCKS5, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> refreshmDNSProxyList($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshmDNSProxyList, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortList> getAllTCP($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllTCP, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubOperationResponse> deleteRemoteGatewayConfig($0.SessionConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRemoteGatewayConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.SessionManager')
abstract class SessionManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.SessionManager';

  SessionManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.SessionConfig>(
        'CreateOneSession',
        createOneSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.SessionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.OpenIoTHubEmpty>(
        'DeleteOneSession',
        deleteOneSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.SessionConfig>(
        'GetOneSession',
        getOneSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.SessionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubEmpty, $0.SessionList>(
        'GetAllSession',
        getAllSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value),
        ($0.SessionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.SessionConfig>(
        'UpdateSessionNameDescription',
        updateSessionNameDescription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.SessionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SOCKS5Config, $0.SOCKS5Config>(
        'CreateOneSOCKS5',
        createOneSOCKS5_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SOCKS5Config.fromBuffer(value),
        ($0.SOCKS5Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SOCKS5Config, $0.OpenIoTHubEmpty>(
        'DeleteOneSOCKS5',
        deleteOneSOCKS5_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SOCKS5Config.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SOCKS5Config, $0.SOCKS5Config>(
        'GetOneSOCKS5',
        getOneSOCKS5_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SOCKS5Config.fromBuffer(value),
        ($0.SOCKS5Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.OpenIoTHubEmpty>(
        'RefreshmDNSProxyList',
        refreshmDNSProxyList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.PortList>(
        'GetAllTCP',
        getAllTCP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.PortList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionConfig, $0.OpenIoTHubOperationResponse>(
        'DeleteRemoteGatewayConfig',
        deleteRemoteGatewayConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionConfig.fromBuffer(value),
        ($0.OpenIoTHubOperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SessionConfig> createOneSession_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return createOneSession(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> deleteOneSession_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return deleteOneSession(call, await request);
  }

  $async.Future<$0.SessionConfig> getOneSession_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return getOneSession(call, await request);
  }

  $async.Future<$0.SessionList> getAllSession_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubEmpty> request) async {
    return getAllSession(call, await request);
  }

  $async.Future<$0.SessionConfig> updateSessionNameDescription_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return updateSessionNameDescription(call, await request);
  }

  $async.Future<$0.SOCKS5Config> createOneSOCKS5_Pre($grpc.ServiceCall call, $async.Future<$0.SOCKS5Config> request) async {
    return createOneSOCKS5(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> deleteOneSOCKS5_Pre($grpc.ServiceCall call, $async.Future<$0.SOCKS5Config> request) async {
    return deleteOneSOCKS5(call, await request);
  }

  $async.Future<$0.SOCKS5Config> getOneSOCKS5_Pre($grpc.ServiceCall call, $async.Future<$0.SOCKS5Config> request) async {
    return getOneSOCKS5(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> refreshmDNSProxyList_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return refreshmDNSProxyList(call, await request);
  }

  $async.Future<$0.PortList> getAllTCP_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return getAllTCP(call, await request);
  }

  $async.Future<$0.OpenIoTHubOperationResponse> deleteRemoteGatewayConfig_Pre($grpc.ServiceCall call, $async.Future<$0.SessionConfig> request) async {
    return deleteRemoteGatewayConfig(call, await request);
  }

  $async.Future<$0.SessionConfig> createOneSession($grpc.ServiceCall call, $0.SessionConfig request);
  $async.Future<$0.OpenIoTHubEmpty> deleteOneSession($grpc.ServiceCall call, $0.SessionConfig request);
  $async.Future<$0.SessionConfig> getOneSession($grpc.ServiceCall call, $0.SessionConfig request);
  $async.Future<$0.SessionList> getAllSession($grpc.ServiceCall call, $0.OpenIoTHubEmpty request);
  $async.Future<$0.SessionConfig> updateSessionNameDescription($grpc.ServiceCall call, $0.SessionConfig request);
  $async.Future<$0.SOCKS5Config> createOneSOCKS5($grpc.ServiceCall call, $0.SOCKS5Config request);
  $async.Future<$0.OpenIoTHubEmpty> deleteOneSOCKS5($grpc.ServiceCall call, $0.SOCKS5Config request);
  $async.Future<$0.SOCKS5Config> getOneSOCKS5($grpc.ServiceCall call, $0.SOCKS5Config request);
  $async.Future<$0.OpenIoTHubEmpty> refreshmDNSProxyList($grpc.ServiceCall call, $0.SessionConfig request);
  $async.Future<$0.PortList> getAllTCP($grpc.ServiceCall call, $0.SessionConfig request);
  $async.Future<$0.OpenIoTHubOperationResponse> deleteRemoteGatewayConfig($grpc.ServiceCall call, $0.SessionConfig request);
}
@$pb.GrpcServiceName('pb.CommonDeviceManager')
class CommonDeviceManagerClient extends $grpc.Client {
  static final _$addDevice = $grpc.ClientMethod<$0.Device, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/AddDevice',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$delDevice = $grpc.ClientMethod<$0.Device, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/DelDevice',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getAllDevice = $grpc.ClientMethod<$0.OpenIoTHubEmpty, $0.DeviceList>(
      '/pb.CommonDeviceManager/GetAllDevice',
      ($0.OpenIoTHubEmpty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeviceList.fromBuffer(value));
  static final _$setDeviceMac = $grpc.ClientMethod<$0.Device, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/SetDeviceMac',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$wakeOnLAN = $grpc.ClientMethod<$0.Device, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/WakeOnLAN',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$createOneTCP = $grpc.ClientMethod<$0.PortConfig, $0.PortConfig>(
      '/pb.CommonDeviceManager/CreateOneTCP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value));
  static final _$deleteOneTCP = $grpc.ClientMethod<$0.PortConfig, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/DeleteOneTCP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getOneTCP = $grpc.ClientMethod<$0.PortConfig, $0.PortConfig>(
      '/pb.CommonDeviceManager/GetOneTCP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value));
  static final _$getAllTCP = $grpc.ClientMethod<$0.Device, $0.PortList>(
      '/pb.CommonDeviceManager/GetAllTCP',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortList.fromBuffer(value));
  static final _$createOneUDP = $grpc.ClientMethod<$0.PortConfig, $0.PortConfig>(
      '/pb.CommonDeviceManager/CreateOneUDP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value));
  static final _$deleteOneUDP = $grpc.ClientMethod<$0.PortConfig, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/DeleteOneUDP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getOneUDP = $grpc.ClientMethod<$0.PortConfig, $0.PortConfig>(
      '/pb.CommonDeviceManager/GetOneUDP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value));
  static final _$getAllUDP = $grpc.ClientMethod<$0.Device, $0.PortList>(
      '/pb.CommonDeviceManager/GetAllUDP',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortList.fromBuffer(value));
  static final _$createOneFTP = $grpc.ClientMethod<$0.PortConfig, $0.PortConfig>(
      '/pb.CommonDeviceManager/CreateOneFTP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value));
  static final _$deleteOneFTP = $grpc.ClientMethod<$0.PortConfig, $0.OpenIoTHubEmpty>(
      '/pb.CommonDeviceManager/DeleteOneFTP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getOneFTP = $grpc.ClientMethod<$0.PortConfig, $0.PortConfig>(
      '/pb.CommonDeviceManager/GetOneFTP',
      ($0.PortConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value));
  static final _$getAllFTP = $grpc.ClientMethod<$0.Device, $0.PortList>(
      '/pb.CommonDeviceManager/GetAllFTP',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PortList.fromBuffer(value));

  CommonDeviceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> addDevice($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> delDevice($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeviceList> getAllDevice($0.OpenIoTHubEmpty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> setDeviceMac($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDeviceMac, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> wakeOnLAN($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wakeOnLAN, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortConfig> createOneTCP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOneTCP, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> deleteOneTCP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOneTCP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortConfig> getOneTCP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOneTCP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortList> getAllTCP($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllTCP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortConfig> createOneUDP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOneUDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> deleteOneUDP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOneUDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortConfig> getOneUDP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOneUDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortList> getAllUDP($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortConfig> createOneFTP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOneFTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> deleteOneFTP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOneFTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortConfig> getOneFTP($0.PortConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOneFTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.PortList> getAllFTP($0.Device request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllFTP, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.CommonDeviceManager')
abstract class CommonDeviceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CommonDeviceManager';

  CommonDeviceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Device, $0.OpenIoTHubEmpty>(
        'AddDevice',
        addDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.OpenIoTHubEmpty>(
        'DelDevice',
        delDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubEmpty, $0.DeviceList>(
        'GetAllDevice',
        getAllDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value),
        ($0.DeviceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.OpenIoTHubEmpty>(
        'SetDeviceMac',
        setDeviceMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.OpenIoTHubEmpty>(
        'WakeOnLAN',
        wakeOnLAN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.PortConfig>(
        'CreateOneTCP',
        createOneTCP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.PortConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.OpenIoTHubEmpty>(
        'DeleteOneTCP',
        deleteOneTCP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.PortConfig>(
        'GetOneTCP',
        getOneTCP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.PortConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.PortList>(
        'GetAllTCP',
        getAllTCP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.PortList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.PortConfig>(
        'CreateOneUDP',
        createOneUDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.PortConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.OpenIoTHubEmpty>(
        'DeleteOneUDP',
        deleteOneUDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.PortConfig>(
        'GetOneUDP',
        getOneUDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.PortConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.PortList>(
        'GetAllUDP',
        getAllUDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.PortList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.PortConfig>(
        'CreateOneFTP',
        createOneFTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.PortConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.OpenIoTHubEmpty>(
        'DeleteOneFTP',
        deleteOneFTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PortConfig, $0.PortConfig>(
        'GetOneFTP',
        getOneFTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PortConfig.fromBuffer(value),
        ($0.PortConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.PortList>(
        'GetAllFTP',
        getAllFTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.PortList value) => value.writeToBuffer()));
  }

  $async.Future<$0.OpenIoTHubEmpty> addDevice_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return addDevice(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> delDevice_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return delDevice(call, await request);
  }

  $async.Future<$0.DeviceList> getAllDevice_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubEmpty> request) async {
    return getAllDevice(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> setDeviceMac_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return setDeviceMac(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> wakeOnLAN_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return wakeOnLAN(call, await request);
  }

  $async.Future<$0.PortConfig> createOneTCP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return createOneTCP(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> deleteOneTCP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return deleteOneTCP(call, await request);
  }

  $async.Future<$0.PortConfig> getOneTCP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return getOneTCP(call, await request);
  }

  $async.Future<$0.PortList> getAllTCP_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return getAllTCP(call, await request);
  }

  $async.Future<$0.PortConfig> createOneUDP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return createOneUDP(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> deleteOneUDP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return deleteOneUDP(call, await request);
  }

  $async.Future<$0.PortConfig> getOneUDP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return getOneUDP(call, await request);
  }

  $async.Future<$0.PortList> getAllUDP_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return getAllUDP(call, await request);
  }

  $async.Future<$0.PortConfig> createOneFTP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return createOneFTP(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> deleteOneFTP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return deleteOneFTP(call, await request);
  }

  $async.Future<$0.PortConfig> getOneFTP_Pre($grpc.ServiceCall call, $async.Future<$0.PortConfig> request) async {
    return getOneFTP(call, await request);
  }

  $async.Future<$0.PortList> getAllFTP_Pre($grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return getAllFTP(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> addDevice($grpc.ServiceCall call, $0.Device request);
  $async.Future<$0.OpenIoTHubEmpty> delDevice($grpc.ServiceCall call, $0.Device request);
  $async.Future<$0.DeviceList> getAllDevice($grpc.ServiceCall call, $0.OpenIoTHubEmpty request);
  $async.Future<$0.OpenIoTHubEmpty> setDeviceMac($grpc.ServiceCall call, $0.Device request);
  $async.Future<$0.OpenIoTHubEmpty> wakeOnLAN($grpc.ServiceCall call, $0.Device request);
  $async.Future<$0.PortConfig> createOneTCP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.OpenIoTHubEmpty> deleteOneTCP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.PortConfig> getOneTCP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.PortList> getAllTCP($grpc.ServiceCall call, $0.Device request);
  $async.Future<$0.PortConfig> createOneUDP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.OpenIoTHubEmpty> deleteOneUDP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.PortConfig> getOneUDP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.PortList> getAllUDP($grpc.ServiceCall call, $0.Device request);
  $async.Future<$0.PortConfig> createOneFTP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.OpenIoTHubEmpty> deleteOneFTP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.PortConfig> getOneFTP($grpc.ServiceCall call, $0.PortConfig request);
  $async.Future<$0.PortList> getAllFTP($grpc.ServiceCall call, $0.Device request);
}
@$pb.GrpcServiceName('pb.Utils')
class UtilsClient extends $grpc.Client {
  static final _$syncConfigWithToken = $grpc.ClientMethod<$0.IoTManagerServerAndToken, $0.OpenIoTHubOperationResponse>(
      '/pb.Utils/SyncConfigWithToken',
      ($0.IoTManagerServerAndToken value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubOperationResponse.fromBuffer(value));
  static final _$getAllConfig = $grpc.ClientMethod<$0.OpenIoTHubEmpty, $0.OpenIoTHubStringValue>(
      '/pb.Utils/GetAllConfig',
      ($0.OpenIoTHubEmpty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubStringValue.fromBuffer(value));
  static final _$loadAllConfig = $grpc.ClientMethod<$0.OpenIoTHubStringValue, $0.OpenIoTHubEmpty>(
      '/pb.Utils/LoadAllConfig',
      ($0.OpenIoTHubStringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value));
  static final _$getAllmDNSServiceList = $grpc.ClientMethod<$0.OpenIoTHubEmpty, $0.MDNSServiceList>(
      '/pb.Utils/GetAllmDNSServiceList',
      ($0.OpenIoTHubEmpty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MDNSServiceList.fromBuffer(value));
  static final _$getmDNSServiceListByType = $grpc.ClientMethod<$0.OpenIoTHubStringValue, $0.MDNSServiceList>(
      '/pb.Utils/GetmDNSServiceListByType',
      ($0.OpenIoTHubStringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MDNSServiceList.fromBuffer(value));
  static final _$convertOctonaryUtf8 = $grpc.ClientMethod<$0.OpenIoTHubStringValue, $0.OpenIoTHubStringValue>(
      '/pb.Utils/ConvertOctonaryUtf8',
      ($0.OpenIoTHubStringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenIoTHubStringValue.fromBuffer(value));
  static final _$getTokenModel = $grpc.ClientMethod<$0.OpenIoTHubStringValue, $0.TokenModel>(
      '/pb.Utils/GetTokenModel',
      ($0.OpenIoTHubStringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TokenModel.fromBuffer(value));

  UtilsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OpenIoTHubOperationResponse> syncConfigWithToken($0.IoTManagerServerAndToken request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncConfigWithToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubStringValue> getAllConfig($0.OpenIoTHubEmpty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubEmpty> loadAllConfig($0.OpenIoTHubStringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadAllConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.MDNSServiceList> getAllmDNSServiceList($0.OpenIoTHubEmpty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllmDNSServiceList, request, options: options);
  }

  $grpc.ResponseFuture<$0.MDNSServiceList> getmDNSServiceListByType($0.OpenIoTHubStringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getmDNSServiceListByType, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenIoTHubStringValue> convertOctonaryUtf8($0.OpenIoTHubStringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$convertOctonaryUtf8, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenModel> getTokenModel($0.OpenIoTHubStringValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokenModel, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.Utils')
abstract class UtilsServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.Utils';

  UtilsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IoTManagerServerAndToken, $0.OpenIoTHubOperationResponse>(
        'SyncConfigWithToken',
        syncConfigWithToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IoTManagerServerAndToken.fromBuffer(value),
        ($0.OpenIoTHubOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubEmpty, $0.OpenIoTHubStringValue>(
        'GetAllConfig',
        getAllConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value),
        ($0.OpenIoTHubStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubStringValue, $0.OpenIoTHubEmpty>(
        'LoadAllConfig',
        loadAllConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubStringValue.fromBuffer(value),
        ($0.OpenIoTHubEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubEmpty, $0.MDNSServiceList>(
        'GetAllmDNSServiceList',
        getAllmDNSServiceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubEmpty.fromBuffer(value),
        ($0.MDNSServiceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubStringValue, $0.MDNSServiceList>(
        'GetmDNSServiceListByType',
        getmDNSServiceListByType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubStringValue.fromBuffer(value),
        ($0.MDNSServiceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubStringValue, $0.OpenIoTHubStringValue>(
        'ConvertOctonaryUtf8',
        convertOctonaryUtf8_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubStringValue.fromBuffer(value),
        ($0.OpenIoTHubStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenIoTHubStringValue, $0.TokenModel>(
        'GetTokenModel',
        getTokenModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenIoTHubStringValue.fromBuffer(value),
        ($0.TokenModel value) => value.writeToBuffer()));
  }

  $async.Future<$0.OpenIoTHubOperationResponse> syncConfigWithToken_Pre($grpc.ServiceCall call, $async.Future<$0.IoTManagerServerAndToken> request) async {
    return syncConfigWithToken(call, await request);
  }

  $async.Future<$0.OpenIoTHubStringValue> getAllConfig_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubEmpty> request) async {
    return getAllConfig(call, await request);
  }

  $async.Future<$0.OpenIoTHubEmpty> loadAllConfig_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubStringValue> request) async {
    return loadAllConfig(call, await request);
  }

  $async.Future<$0.MDNSServiceList> getAllmDNSServiceList_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubEmpty> request) async {
    return getAllmDNSServiceList(call, await request);
  }

  $async.Future<$0.MDNSServiceList> getmDNSServiceListByType_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubStringValue> request) async {
    return getmDNSServiceListByType(call, await request);
  }

  $async.Future<$0.OpenIoTHubStringValue> convertOctonaryUtf8_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubStringValue> request) async {
    return convertOctonaryUtf8(call, await request);
  }

  $async.Future<$0.TokenModel> getTokenModel_Pre($grpc.ServiceCall call, $async.Future<$0.OpenIoTHubStringValue> request) async {
    return getTokenModel(call, await request);
  }

  $async.Future<$0.OpenIoTHubOperationResponse> syncConfigWithToken($grpc.ServiceCall call, $0.IoTManagerServerAndToken request);
  $async.Future<$0.OpenIoTHubStringValue> getAllConfig($grpc.ServiceCall call, $0.OpenIoTHubEmpty request);
  $async.Future<$0.OpenIoTHubEmpty> loadAllConfig($grpc.ServiceCall call, $0.OpenIoTHubStringValue request);
  $async.Future<$0.MDNSServiceList> getAllmDNSServiceList($grpc.ServiceCall call, $0.OpenIoTHubEmpty request);
  $async.Future<$0.MDNSServiceList> getmDNSServiceListByType($grpc.ServiceCall call, $0.OpenIoTHubStringValue request);
  $async.Future<$0.OpenIoTHubStringValue> convertOctonaryUtf8($grpc.ServiceCall call, $0.OpenIoTHubStringValue request);
  $async.Future<$0.TokenModel> getTokenModel($grpc.ServiceCall call, $0.OpenIoTHubStringValue request);
}
