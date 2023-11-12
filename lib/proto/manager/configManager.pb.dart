//
//  Generated code. Do not modify.
//  source: configManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserConfigMap extends $pb.GeneratedMessage {
  factory UserConfigMap({
    $core.Map<$core.String, $core.String>? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config.addAll(config);
    }
    return $result;
  }
  UserConfigMap._() : super();
  factory UserConfigMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConfigMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'config', entryClassName: 'UserConfigMap.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConfigMap clone() => UserConfigMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConfigMap copyWith(void Function(UserConfigMap) updates) => super.copyWith((message) => updates(message as UserConfigMap)) as UserConfigMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConfigMap create() => UserConfigMap._();
  UserConfigMap createEmptyInstance() => create();
  static $pb.PbList<UserConfigMap> createRepeated() => $pb.PbList<UserConfigMap>();
  @$core.pragma('dart2js:noInline')
  static UserConfigMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigMap>(create);
  static UserConfigMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
