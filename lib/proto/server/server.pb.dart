//
//  Generated code. Do not modify.
//  source: proto/server/server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerGoResponseMessage extends $pb.GeneratedMessage {
  factory ServerGoResponseMessage({
    $core.String? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ServerGoResponseMessage._() : super();
  factory ServerGoResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerGoResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerGoResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(2, _omitFieldNames ? '' : 'Message', protoName: 'Message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerGoResponseMessage clone() => ServerGoResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerGoResponseMessage copyWith(void Function(ServerGoResponseMessage) updates) => super.copyWith((message) => updates(message as ServerGoResponseMessage)) as ServerGoResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerGoResponseMessage create() => ServerGoResponseMessage._();
  ServerGoResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ServerGoResponseMessage> createRepeated() => $pb.PbList<ServerGoResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ServerGoResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerGoResponseMessage>(create);
  static ServerGoResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class HTTPConfig extends $pb.GeneratedMessage {
  factory HTTPConfig({
    $core.String? runId,
    $core.String? domain,
    $core.String? remoteIP,
    $core.int? remotePort,
    $core.String? userName,
    $core.String? password,
    $core.bool? ifHttps,
    $core.String? description,
    $core.bool? remotePortStatus,
  }) {
    final $result = create();
    if (runId != null) {
      $result.runId = runId;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (remoteIP != null) {
      $result.remoteIP = remoteIP;
    }
    if (remotePort != null) {
      $result.remotePort = remotePort;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (password != null) {
      $result.password = password;
    }
    if (ifHttps != null) {
      $result.ifHttps = ifHttps;
    }
    if (description != null) {
      $result.description = description;
    }
    if (remotePortStatus != null) {
      $result.remotePortStatus = remotePortStatus;
    }
    return $result;
  }
  HTTPConfig._() : super();
  factory HTTPConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'RunId', protoName: 'RunId')
    ..aOS(2, _omitFieldNames ? '' : 'Domain', protoName: 'Domain')
    ..aOS(3, _omitFieldNames ? '' : 'RemoteIP', protoName: 'RemoteIP')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOS(5, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(6, _omitFieldNames ? '' : 'Password', protoName: 'Password')
    ..aOB(7, _omitFieldNames ? '' : 'IfHttps', protoName: 'IfHttps')
    ..aOS(8, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOB(9, _omitFieldNames ? '' : 'RemotePortStatus', protoName: 'RemotePortStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPConfig clone() => HTTPConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPConfig copyWith(void Function(HTTPConfig) updates) => super.copyWith((message) => updates(message as HTTPConfig)) as HTTPConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPConfig create() => HTTPConfig._();
  HTTPConfig createEmptyInstance() => create();
  static $pb.PbList<HTTPConfig> createRepeated() => $pb.PbList<HTTPConfig>();
  @$core.pragma('dart2js:noInline')
  static HTTPConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPConfig>(create);
  static HTTPConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remoteIP => $_getSZ(2);
  @$pb.TagNumber(3)
  set remoteIP($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteIP() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteIP() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get remotePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set remotePort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemotePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemotePort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get ifHttps => $_getBF(6);
  @$pb.TagNumber(7)
  set ifHttps($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIfHttps() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfHttps() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get remotePortStatus => $_getBF(8);
  @$pb.TagNumber(9)
  set remotePortStatus($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemotePortStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemotePortStatus() => clearField(9);
}

class HTTPList extends $pb.GeneratedMessage {
  factory HTTPList({
    $core.Iterable<HTTPConfig>? hTTPConfigs,
  }) {
    final $result = create();
    if (hTTPConfigs != null) {
      $result.hTTPConfigs.addAll(hTTPConfigs);
    }
    return $result;
  }
  HTTPList._() : super();
  factory HTTPList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPList', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<HTTPConfig>(1, _omitFieldNames ? '' : 'HTTPConfigs', $pb.PbFieldType.PM, protoName: 'HTTPConfigs', subBuilder: HTTPConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPList clone() => HTTPList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPList copyWith(void Function(HTTPList) updates) => super.copyWith((message) => updates(message as HTTPList)) as HTTPList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPList create() => HTTPList._();
  HTTPList createEmptyInstance() => create();
  static $pb.PbList<HTTPList> createRepeated() => $pb.PbList<HTTPList>();
  @$core.pragma('dart2js:noInline')
  static HTTPList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPList>(create);
  static HTTPList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HTTPConfig> get hTTPConfigs => $_getList(0);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? runId,
    $core.String? addr,
    $core.String? mac,
    $core.String? description,
  }) {
    final $result = create();
    if (runId != null) {
      $result.runId = runId;
    }
    if (addr != null) {
      $result.addr = addr;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'RunId', protoName: 'RunId')
    ..aOS(2, _omitFieldNames ? '' : 'Addr', protoName: 'Addr')
    ..aOS(3, _omitFieldNames ? '' : 'Mac', protoName: 'Mac')
    ..aOS(4, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addr => $_getSZ(1);
  @$pb.TagNumber(2)
  set addr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mac => $_getSZ(2);
  @$pb.TagNumber(3)
  set mac($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearMac() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class DeviceList extends $pb.GeneratedMessage {
  factory DeviceList({
    $core.Iterable<Device>? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  DeviceList._() : super();
  factory DeviceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceList', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Device>(1, _omitFieldNames ? '' : 'Devices', $pb.PbFieldType.PM, protoName: 'Devices', subBuilder: Device.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceList clone() => DeviceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceList copyWith(void Function(DeviceList) updates) => super.copyWith((message) => updates(message as DeviceList)) as DeviceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceList create() => DeviceList._();
  DeviceList createEmptyInstance() => create();
  static $pb.PbList<DeviceList> createRepeated() => $pb.PbList<DeviceList>();
  @$core.pragma('dart2js:noInline')
  static DeviceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceList>(create);
  static DeviceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
