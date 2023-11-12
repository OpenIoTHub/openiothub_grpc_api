//
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerInfo extends $pb.GeneratedMessage {
  factory ServerInfo({
    $core.String? uuid,
    $core.String? name,
    $core.String? serverHost,
    $core.String? loginKey,
    $core.int? tcpPort,
    $core.int? kcpPort,
    $core.int? udpApiPort,
    $core.int? kcpApiPort,
    $core.int? tlsPort,
    $core.int? grpcPort,
    $core.String? description,
    $core.bool? isPublic,
    $core.bool? isSharedServer,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serverHost != null) {
      $result.serverHost = serverHost;
    }
    if (loginKey != null) {
      $result.loginKey = loginKey;
    }
    if (tcpPort != null) {
      $result.tcpPort = tcpPort;
    }
    if (kcpPort != null) {
      $result.kcpPort = kcpPort;
    }
    if (udpApiPort != null) {
      $result.udpApiPort = udpApiPort;
    }
    if (kcpApiPort != null) {
      $result.kcpApiPort = kcpApiPort;
    }
    if (tlsPort != null) {
      $result.tlsPort = tlsPort;
    }
    if (grpcPort != null) {
      $result.grpcPort = grpcPort;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isPublic != null) {
      $result.isPublic = isPublic;
    }
    if (isSharedServer != null) {
      $result.isSharedServer = isSharedServer;
    }
    return $result;
  }
  ServerInfo._() : super();
  factory ServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Uuid', protoName: 'Uuid')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'ServerHost', protoName: 'ServerHost')
    ..aOS(4, _omitFieldNames ? '' : 'LoginKey', protoName: 'LoginKey')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'TcpPort', $pb.PbFieldType.O3, protoName: 'TcpPort')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'KcpPort', $pb.PbFieldType.O3, protoName: 'KcpPort')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'UdpApiPort', $pb.PbFieldType.O3, protoName: 'UdpApiPort')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'KcpApiPort', $pb.PbFieldType.O3, protoName: 'KcpApiPort')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'TlsPort', $pb.PbFieldType.O3, protoName: 'TlsPort')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'GrpcPort', $pb.PbFieldType.O3, protoName: 'GrpcPort')
    ..aOS(11, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOB(12, _omitFieldNames ? '' : 'IsPublic', protoName: 'IsPublic')
    ..aOB(13, _omitFieldNames ? '' : 'IsSharedServer', protoName: 'IsSharedServer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfo copyWith(void Function(ServerInfo) updates) => super.copyWith((message) => updates(message as ServerInfo)) as ServerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverHost => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverHost($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerHost() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get loginKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set loginKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoginKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoginKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tcpPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set tcpPort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTcpPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcpPort() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get kcpPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set kcpPort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKcpPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearKcpPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get udpApiPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set udpApiPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUdpApiPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearUdpApiPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get kcpApiPort => $_getIZ(7);
  @$pb.TagNumber(8)
  set kcpApiPort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKcpApiPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKcpApiPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get tlsPort => $_getIZ(8);
  @$pb.TagNumber(9)
  set tlsPort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTlsPort() => $_has(8);
  @$pb.TagNumber(9)
  void clearTlsPort() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get grpcPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set grpcPort($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrpcPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrpcPort() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isPublic => $_getBF(11);
  @$pb.TagNumber(12)
  set isPublic($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsPublic() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsPublic() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isSharedServer => $_getBF(12);
  @$pb.TagNumber(13)
  set isSharedServer($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsSharedServer() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsSharedServer() => clearField(13);
}

class ServerInfoList extends $pb.GeneratedMessage {
  factory ServerInfoList({
    $core.Iterable<ServerInfo>? serverInfoList,
  }) {
    final $result = create();
    if (serverInfoList != null) {
      $result.serverInfoList.addAll(serverInfoList);
    }
    return $result;
  }
  ServerInfoList._() : super();
  factory ServerInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInfoList', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<ServerInfo>(1, _omitFieldNames ? '' : 'ServerInfoList', $pb.PbFieldType.PM, protoName: 'ServerInfoList', subBuilder: ServerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfoList clone() => ServerInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfoList copyWith(void Function(ServerInfoList) updates) => super.copyWith((message) => updates(message as ServerInfoList)) as ServerInfoList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInfoList create() => ServerInfoList._();
  ServerInfoList createEmptyInstance() => create();
  static $pb.PbList<ServerInfoList> createRepeated() => $pb.PbList<ServerInfoList>();
  @$core.pragma('dart2js:noInline')
  static ServerInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfoList>(create);
  static ServerInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServerInfo> get serverInfoList => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
