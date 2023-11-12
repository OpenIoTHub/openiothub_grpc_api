//
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo$json = {
  '1': 'ServerInfo',
  '2': [
    {'1': 'Uuid', '3': 1, '4': 1, '5': 9, '10': 'Uuid'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ServerHost', '3': 3, '4': 1, '5': 9, '10': 'ServerHost'},
    {'1': 'LoginKey', '3': 4, '4': 1, '5': 9, '10': 'LoginKey'},
    {'1': 'TcpPort', '3': 5, '4': 1, '5': 5, '10': 'TcpPort'},
    {'1': 'KcpPort', '3': 6, '4': 1, '5': 5, '10': 'KcpPort'},
    {'1': 'UdpApiPort', '3': 7, '4': 1, '5': 5, '10': 'UdpApiPort'},
    {'1': 'KcpApiPort', '3': 8, '4': 1, '5': 5, '10': 'KcpApiPort'},
    {'1': 'TlsPort', '3': 9, '4': 1, '5': 5, '10': 'TlsPort'},
    {'1': 'GrpcPort', '3': 10, '4': 1, '5': 5, '10': 'GrpcPort'},
    {'1': 'Description', '3': 11, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'IsPublic', '3': 12, '4': 1, '5': 8, '10': 'IsPublic'},
    {'1': 'IsSharedServer', '3': 13, '4': 1, '5': 8, '10': 'IsSharedServer'},
  ],
};

/// Descriptor for `ServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoDescriptor = $convert.base64Decode(
    'CgpTZXJ2ZXJJbmZvEhIKBFV1aWQYASABKAlSBFV1aWQSEgoETmFtZRgCIAEoCVIETmFtZRIeCg'
    'pTZXJ2ZXJIb3N0GAMgASgJUgpTZXJ2ZXJIb3N0EhoKCExvZ2luS2V5GAQgASgJUghMb2dpbktl'
    'eRIYCgdUY3BQb3J0GAUgASgFUgdUY3BQb3J0EhgKB0tjcFBvcnQYBiABKAVSB0tjcFBvcnQSHg'
    'oKVWRwQXBpUG9ydBgHIAEoBVIKVWRwQXBpUG9ydBIeCgpLY3BBcGlQb3J0GAggASgFUgpLY3BB'
    'cGlQb3J0EhgKB1Rsc1BvcnQYCSABKAVSB1Rsc1BvcnQSGgoIR3JwY1BvcnQYCiABKAVSCEdycG'
    'NQb3J0EiAKC0Rlc2NyaXB0aW9uGAsgASgJUgtEZXNjcmlwdGlvbhIaCghJc1B1YmxpYxgMIAEo'
    'CFIISXNQdWJsaWMSJgoOSXNTaGFyZWRTZXJ2ZXIYDSABKAhSDklzU2hhcmVkU2VydmVy');

@$core.Deprecated('Use serverInfoListDescriptor instead')
const ServerInfoList$json = {
  '1': 'ServerInfoList',
  '2': [
    {'1': 'ServerInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.ServerInfo', '10': 'ServerInfoList'},
  ],
};

/// Descriptor for `ServerInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoListDescriptor = $convert.base64Decode(
    'Cg5TZXJ2ZXJJbmZvTGlzdBI2Cg5TZXJ2ZXJJbmZvTGlzdBgBIAMoCzIOLnBiLlNlcnZlckluZm'
    '9SDlNlcnZlckluZm9MaXN0');

