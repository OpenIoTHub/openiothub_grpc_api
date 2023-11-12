//
//  Generated code. Do not modify.
//  source: portManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use portInfoListDescriptor instead')
const PortInfoList$json = {
  '1': 'PortInfoList',
  '2': [
    {'1': 'PortInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.PortInfo', '10': 'PortInfoList'},
  ],
};

/// Descriptor for `PortInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portInfoListDescriptor = $convert.base64Decode(
    'CgxQb3J0SW5mb0xpc3QSMAoMUG9ydEluZm9MaXN0GAEgAygLMgwucGIuUG9ydEluZm9SDFBvcn'
    'RJbmZvTGlzdA==');

@$core.Deprecated('Use httpInfoListDescriptor instead')
const HttpInfoList$json = {
  '1': 'HttpInfoList',
  '2': [
    {'1': 'HttpInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.HttpInfo', '10': 'HttpInfoList'},
  ],
};

/// Descriptor for `HttpInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpInfoListDescriptor = $convert.base64Decode(
    'CgxIdHRwSW5mb0xpc3QSMAoMSHR0cEluZm9MaXN0GAEgAygLMgwucGIuSHR0cEluZm9SDEh0dH'
    'BJbmZvTGlzdA==');

@$core.Deprecated('Use portInfoDescriptor instead')
const PortInfo$json = {
  '1': 'PortInfo',
  '2': [
    {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Domain', '3': 4, '4': 1, '5': 9, '10': 'Domain'},
    {'1': 'Username', '3': 5, '4': 1, '5': 9, '10': 'Username'},
    {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'Port', '3': 7, '4': 1, '5': 5, '10': 'Port'},
    {'1': 'LocalPort', '3': 8, '4': 1, '5': 5, '10': 'LocalPort'},
    {'1': 'BindAllAddr', '3': 9, '4': 1, '5': 8, '10': 'BindAllAddr'},
    {'1': 'NetworkProtocol', '3': 10, '4': 1, '5': 9, '10': 'NetworkProtocol'},
    {'1': 'ApplicationProtocol', '3': 11, '4': 1, '5': 9, '10': 'ApplicationProtocol'},
    {'1': 'HostUUID', '3': 12, '4': 1, '5': 9, '10': 'HostUUID'},
  ],
};

/// Descriptor for `PortInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portInfoDescriptor = $convert.base64Decode(
    'CghQb3J0SW5mbxISCgRVVUlEGAEgASgJUgRVVUlEEhIKBE5hbWUYAiABKAlSBE5hbWUSIAoLRG'
    'VzY3JpcHRpb24YAyABKAlSC0Rlc2NyaXB0aW9uEhYKBkRvbWFpbhgEIAEoCVIGRG9tYWluEhoK'
    'CFVzZXJuYW1lGAUgASgJUghVc2VybmFtZRIaCghQYXNzd29yZBgGIAEoCVIIUGFzc3dvcmQSEg'
    'oEUG9ydBgHIAEoBVIEUG9ydBIcCglMb2NhbFBvcnQYCCABKAVSCUxvY2FsUG9ydBIgCgtCaW5k'
    'QWxsQWRkchgJIAEoCFILQmluZEFsbEFkZHISKAoPTmV0d29ya1Byb3RvY29sGAogASgJUg9OZX'
    'R3b3JrUHJvdG9jb2wSMAoTQXBwbGljYXRpb25Qcm90b2NvbBgLIAEoCVITQXBwbGljYXRpb25Q'
    'cm90b2NvbBIaCghIb3N0VVVJRBgMIAEoCVIISG9zdFVVSUQ=');

@$core.Deprecated('Use httpInfoDescriptor instead')
const HttpInfo$json = {
  '1': 'HttpInfo',
  '2': [
    {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Domain', '3': 4, '4': 1, '5': 9, '10': 'Domain'},
    {'1': 'Username', '3': 5, '4': 1, '5': 9, '10': 'Username'},
    {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'RemoteAddr', '3': 7, '4': 1, '5': 9, '10': 'RemoteAddr'},
    {'1': 'RemotePort', '3': 8, '4': 1, '5': 5, '10': 'RemotePort'},
    {'1': 'NetworkProtocol', '3': 9, '4': 1, '5': 9, '10': 'NetworkProtocol'},
    {'1': 'ApplicationProtocol', '3': 10, '4': 1, '5': 9, '10': 'ApplicationProtocol'},
    {'1': 'GatewayUuid', '3': 11, '4': 1, '5': 9, '10': 'GatewayUuid'},
  ],
};

/// Descriptor for `HttpInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpInfoDescriptor = $convert.base64Decode(
    'CghIdHRwSW5mbxISCgRVVUlEGAEgASgJUgRVVUlEEhIKBE5hbWUYAiABKAlSBE5hbWUSIAoLRG'
    'VzY3JpcHRpb24YAyABKAlSC0Rlc2NyaXB0aW9uEhYKBkRvbWFpbhgEIAEoCVIGRG9tYWluEhoK'
    'CFVzZXJuYW1lGAUgASgJUghVc2VybmFtZRIaCghQYXNzd29yZBgGIAEoCVIIUGFzc3dvcmQSHg'
    'oKUmVtb3RlQWRkchgHIAEoCVIKUmVtb3RlQWRkchIeCgpSZW1vdGVQb3J0GAggASgFUgpSZW1v'
    'dGVQb3J0EigKD05ldHdvcmtQcm90b2NvbBgJIAEoCVIPTmV0d29ya1Byb3RvY29sEjAKE0FwcG'
    'xpY2F0aW9uUHJvdG9jb2wYCiABKAlSE0FwcGxpY2F0aW9uUHJvdG9jb2wSIAoLR2F0ZXdheVV1'
    'aWQYCyABKAlSC0dhdGV3YXlVdWlk');

