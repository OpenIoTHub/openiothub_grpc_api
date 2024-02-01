//
//  Generated code. Do not modify.
//  source: proto/server/server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverGoResponseMessageDescriptor instead')
const ServerGoResponseMessage$json = {
  '1': 'ServerGoResponseMessage',
  '2': [
    {'1': 'Code', '3': 1, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Message', '3': 2, '4': 1, '5': 9, '10': 'Message'},
  ],
};

/// Descriptor for `ServerGoResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverGoResponseMessageDescriptor = $convert.base64Decode(
    'ChdTZXJ2ZXJHb1Jlc3BvbnNlTWVzc2FnZRISCgRDb2RlGAEgASgJUgRDb2RlEhgKB01lc3NhZ2'
    'UYAiABKAlSB01lc3NhZ2U=');

@$core.Deprecated('Use hTTPConfigDescriptor instead')
const HTTPConfig$json = {
  '1': 'HTTPConfig',
  '2': [
    {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    {'1': 'Domain', '3': 2, '4': 1, '5': 9, '10': 'Domain'},
    {'1': 'RemoteIP', '3': 3, '4': 1, '5': 9, '10': 'RemoteIP'},
    {'1': 'RemotePort', '3': 4, '4': 1, '5': 5, '10': 'RemotePort'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'IfHttps', '3': 7, '4': 1, '5': 8, '10': 'IfHttps'},
    {'1': 'Description', '3': 8, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'RemotePortStatus', '3': 9, '4': 1, '5': 8, '10': 'RemotePortStatus'},
  ],
};

/// Descriptor for `HTTPConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPConfigDescriptor = $convert.base64Decode(
    'CgpIVFRQQ29uZmlnEhQKBVJ1bklkGAEgASgJUgVSdW5JZBIWCgZEb21haW4YAiABKAlSBkRvbW'
    'FpbhIaCghSZW1vdGVJUBgDIAEoCVIIUmVtb3RlSVASHgoKUmVtb3RlUG9ydBgEIAEoBVIKUmVt'
    'b3RlUG9ydBIaCghVc2VyTmFtZRgFIAEoCVIIVXNlck5hbWUSGgoIUGFzc3dvcmQYBiABKAlSCF'
    'Bhc3N3b3JkEhgKB0lmSHR0cHMYByABKAhSB0lmSHR0cHMSIAoLRGVzY3JpcHRpb24YCCABKAlS'
    'C0Rlc2NyaXB0aW9uEioKEFJlbW90ZVBvcnRTdGF0dXMYCSABKAhSEFJlbW90ZVBvcnRTdGF0dX'
    'M=');

@$core.Deprecated('Use hTTPListDescriptor instead')
const HTTPList$json = {
  '1': 'HTTPList',
  '2': [
    {'1': 'HTTPConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.HTTPConfig', '10': 'HTTPConfigs'},
  ],
};

/// Descriptor for `HTTPList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPListDescriptor = $convert.base64Decode(
    'CghIVFRQTGlzdBIwCgtIVFRQQ29uZmlncxgBIAMoCzIOLnBiLkhUVFBDb25maWdSC0hUVFBDb2'
    '5maWdz');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    {'1': 'Addr', '3': 2, '4': 1, '5': 9, '10': 'Addr'},
    {'1': 'Mac', '3': 3, '4': 1, '5': 9, '10': 'Mac'},
    {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USFAoFUnVuSWQYASABKAlSBVJ1bklkEhIKBEFkZHIYAiABKAlSBEFkZHISEAoDTW'
    'FjGAMgASgJUgNNYWMSIAoLRGVzY3JpcHRpb24YBCABKAlSC0Rlc2NyaXB0aW9u');

@$core.Deprecated('Use deviceListDescriptor instead')
const DeviceList$json = {
  '1': 'DeviceList',
  '2': [
    {'1': 'Devices', '3': 1, '4': 3, '5': 11, '6': '.pb.Device', '10': 'Devices'},
  ],
};

/// Descriptor for `DeviceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VMaXN0EiQKB0RldmljZXMYASADKAsyCi5wYi5EZXZpY2VSB0RldmljZXM=');

