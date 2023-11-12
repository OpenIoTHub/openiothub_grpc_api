//
//  Generated code. Do not modify.
//  source: cnameManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cnameMapDescriptor instead')
const CnameMap$json = {
  '1': 'CnameMap',
  '2': [
    {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.pb.CnameMap.ConfigEntry', '10': 'config'},
  ],
  '3': [CnameMap_ConfigEntry$json],
};

@$core.Deprecated('Use cnameMapDescriptor instead')
const CnameMap_ConfigEntry$json = {
  '1': 'ConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CnameMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cnameMapDescriptor = $convert.base64Decode(
    'CghDbmFtZU1hcBIwCgZjb25maWcYASADKAsyGC5wYi5DbmFtZU1hcC5Db25maWdFbnRyeVIGY2'
    '9uZmlnGjkKC0NvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAE=');

