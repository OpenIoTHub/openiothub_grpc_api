//
//  Generated code. Do not modify.
//  source: gatewayManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gatewayInfoDescriptor instead')
const GatewayInfo$json = {
  '1': 'GatewayInfo',
  '2': [
    {'1': 'GatewayUuid', '3': 1, '4': 1, '5': 9, '10': 'GatewayUuid'},
    {'1': 'ServerUuid', '3': 2, '4': 1, '5': 9, '10': 'ServerUuid'},
    {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Status', '3': 5, '4': 1, '5': 8, '10': 'Status'},
    {'1': 'GatewayJwt', '3': 6, '4': 1, '5': 9, '10': 'GatewayJwt'},
    {'1': 'OpenIoTHubJwt', '3': 7, '4': 1, '5': 9, '10': 'OpenIoTHubJwt'},
  ],
};

/// Descriptor for `GatewayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayInfoDescriptor = $convert.base64Decode(
    'CgtHYXRld2F5SW5mbxIgCgtHYXRld2F5VXVpZBgBIAEoCVILR2F0ZXdheVV1aWQSHgoKU2Vydm'
    'VyVXVpZBgCIAEoCVIKU2VydmVyVXVpZBISCgROYW1lGAMgASgJUgROYW1lEiAKC0Rlc2NyaXB0'
    'aW9uGAQgASgJUgtEZXNjcmlwdGlvbhIWCgZTdGF0dXMYBSABKAhSBlN0YXR1cxIeCgpHYXRld2'
    'F5Snd0GAYgASgJUgpHYXRld2F5Snd0EiQKDU9wZW5Jb1RIdWJKd3QYByABKAlSDU9wZW5Jb1RI'
    'dWJKd3Q=');

@$core.Deprecated('Use gatewayInfoListDescriptor instead')
const GatewayInfoList$json = {
  '1': 'GatewayInfoList',
  '2': [
    {'1': 'GatewayInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.GatewayInfo', '10': 'GatewayInfoList'},
  ],
};

/// Descriptor for `GatewayInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayInfoListDescriptor = $convert.base64Decode(
    'Cg9HYXRld2F5SW5mb0xpc3QSOQoPR2F0ZXdheUluZm9MaXN0GAEgAygLMg8ucGIuR2F0ZXdheU'
    'luZm9SD0dhdGV3YXlJbmZvTGlzdA==');

