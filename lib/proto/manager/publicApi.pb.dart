//
//  Generated code. Do not modify.
//  source: publicApi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class JwtQRCodePair extends $pb.GeneratedMessage {
  factory JwtQRCodePair({
    $core.String? gatewayJwt,
    $core.String? qRCodeForMobileAdd,
  }) {
    final $result = create();
    if (gatewayJwt != null) {
      $result.gatewayJwt = gatewayJwt;
    }
    if (qRCodeForMobileAdd != null) {
      $result.qRCodeForMobileAdd = qRCodeForMobileAdd;
    }
    return $result;
  }
  JwtQRCodePair._() : super();
  factory JwtQRCodePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtQRCodePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtQRCodePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'GatewayJwt', protoName: 'GatewayJwt')
    ..aOS(2, _omitFieldNames ? '' : 'QRCodeForMobileAdd', protoName: 'QRCodeForMobileAdd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtQRCodePair clone() => JwtQRCodePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtQRCodePair copyWith(void Function(JwtQRCodePair) updates) => super.copyWith((message) => updates(message as JwtQRCodePair)) as JwtQRCodePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtQRCodePair create() => JwtQRCodePair._();
  JwtQRCodePair createEmptyInstance() => create();
  static $pb.PbList<JwtQRCodePair> createRepeated() => $pb.PbList<JwtQRCodePair>();
  @$core.pragma('dart2js:noInline')
  static JwtQRCodePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtQRCodePair>(create);
  static JwtQRCodePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gatewayJwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set gatewayJwt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGatewayJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayJwt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get qRCodeForMobileAdd => $_getSZ(1);
  @$pb.TagNumber(2)
  set qRCodeForMobileAdd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQRCodeForMobileAdd() => $_has(1);
  @$pb.TagNumber(2)
  void clearQRCodeForMobileAdd() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
