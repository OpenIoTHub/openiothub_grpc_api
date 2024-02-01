//
//  Generated code. Do not modify.
//  source: proto/gateway/gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'Value', '3': 1, '4': 1, '5': 9, '10': 'Value'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIUCgVWYWx1ZRgBIAEoCVIFVmFsdWU=');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    {'1': 'Message', '3': 2, '4': 1, '5': 9, '10': 'Message'},
    {'1': 'LoginStatus', '3': 3, '4': 1, '5': 8, '10': 'LoginStatus'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhIKBENvZGUYASABKAVSBENvZGUSGAoHTWVzc2FnZRgCIAEoCVIHTW'
    'Vzc2FnZRIgCgtMb2dpblN0YXR1cxgDIAEoCFILTG9naW5TdGF0dXM=');

