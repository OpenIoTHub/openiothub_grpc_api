//
//  Generated code. Do not modify.
//  source: mqttDeviceManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mqttDeviceInfoDescriptor instead')
const MqttDeviceInfo$json = {
  '1': 'MqttDeviceInfo',
  '2': [
    {'1': 'DeviceId', '3': 1, '4': 1, '5': 9, '10': 'DeviceId'},
    {'1': 'DeviceModel', '3': 2, '4': 1, '5': 9, '10': 'DeviceModel'},
    {'1': 'DeviceDefaultName', '3': 3, '4': 1, '5': 9, '10': 'DeviceDefaultName'},
    {'1': 'MqttInfo', '3': 4, '4': 1, '5': 11, '6': '.pb.MqttInfo', '10': 'MqttInfo'},
  ],
};

/// Descriptor for `MqttDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttDeviceInfoDescriptor = $convert.base64Decode(
    'Cg5NcXR0RGV2aWNlSW5mbxIaCghEZXZpY2VJZBgBIAEoCVIIRGV2aWNlSWQSIAoLRGV2aWNlTW'
    '9kZWwYAiABKAlSC0RldmljZU1vZGVsEiwKEURldmljZURlZmF1bHROYW1lGAMgASgJUhFEZXZp'
    'Y2VEZWZhdWx0TmFtZRIoCghNcXR0SW5mbxgEIAEoCzIMLnBiLk1xdHRJbmZvUghNcXR0SW5mbw'
    '==');

@$core.Deprecated('Use mqttDeviceInfoListDescriptor instead')
const MqttDeviceInfoList$json = {
  '1': 'MqttDeviceInfoList',
  '2': [
    {'1': 'MqttDeviceInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.MqttDeviceInfo', '10': 'MqttDeviceInfoList'},
  ],
};

/// Descriptor for `MqttDeviceInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttDeviceInfoListDescriptor = $convert.base64Decode(
    'ChJNcXR0RGV2aWNlSW5mb0xpc3QSQgoSTXF0dERldmljZUluZm9MaXN0GAEgAygLMhIucGIuTX'
    'F0dERldmljZUluZm9SEk1xdHREZXZpY2VJbmZvTGlzdA==');

@$core.Deprecated('Use mqttInfoDescriptor instead')
const MqttInfo$json = {
  '1': 'MqttInfo',
  '2': [
    {'1': 'MqttServerHost', '3': 1, '4': 1, '5': 9, '10': 'MqttServerHost'},
    {'1': 'MqttServerPort', '3': 2, '4': 1, '5': 5, '10': 'MqttServerPort'},
    {'1': 'MqttClientUserName', '3': 3, '4': 1, '5': 9, '10': 'MqttClientUserName'},
    {'1': 'MqttClientUserPassword', '3': 4, '4': 1, '5': 9, '10': 'MqttClientUserPassword'},
    {'1': 'MqttClientId', '3': 5, '4': 1, '5': 9, '10': 'MqttClientId'},
    {'1': 'SSLorTLS', '3': 6, '4': 1, '5': 8, '10': 'SSLorTLS'},
  ],
};

/// Descriptor for `MqttInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttInfoDescriptor = $convert.base64Decode(
    'CghNcXR0SW5mbxImCg5NcXR0U2VydmVySG9zdBgBIAEoCVIOTXF0dFNlcnZlckhvc3QSJgoOTX'
    'F0dFNlcnZlclBvcnQYAiABKAVSDk1xdHRTZXJ2ZXJQb3J0Ei4KEk1xdHRDbGllbnRVc2VyTmFt'
    'ZRgDIAEoCVISTXF0dENsaWVudFVzZXJOYW1lEjYKFk1xdHRDbGllbnRVc2VyUGFzc3dvcmQYBC'
    'ABKAlSFk1xdHRDbGllbnRVc2VyUGFzc3dvcmQSIgoMTXF0dENsaWVudElkGAUgASgJUgxNcXR0'
    'Q2xpZW50SWQSGgoIU1NMb3JUTFMYBiABKAhSCFNTTG9yVExT');

@$core.Deprecated('Use mqttBrokerListDescriptor instead')
const MqttBrokerList$json = {
  '1': 'MqttBrokerList',
  '2': [
    {'1': 'MqttBrokerList', '3': 1, '4': 3, '5': 11, '6': '.pb.MqttBroker', '10': 'MqttBrokerList'},
  ],
};

/// Descriptor for `MqttBrokerList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttBrokerListDescriptor = $convert.base64Decode(
    'Cg5NcXR0QnJva2VyTGlzdBI2Cg5NcXR0QnJva2VyTGlzdBgBIAMoCzIOLnBiLk1xdHRCcm9rZX'
    'JSDk1xdHRCcm9rZXJMaXN0');

@$core.Deprecated('Use mqttBrokerDescriptor instead')
const MqttBroker$json = {
  '1': 'MqttBroker',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Zone', '3': 4, '4': 1, '5': 9, '10': 'Zone'},
    {'1': 'Host', '3': 5, '4': 1, '5': 9, '10': 'Host'},
    {'1': 'Port', '3': 6, '4': 1, '5': 5, '10': 'Port'},
    {'1': 'SSLorTLS', '3': 7, '4': 1, '5': 8, '10': 'SSLorTLS'},
  ],
};

/// Descriptor for `MqttBroker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttBrokerDescriptor = $convert.base64Decode(
    'CgpNcXR0QnJva2VyEhIKBE5hbWUYASABKAlSBE5hbWUSIAoLRGVzY3JpcHRpb24YAiABKAlSC0'
    'Rlc2NyaXB0aW9uEhgKB0NvdW50cnkYAyABKAlSB0NvdW50cnkSEgoEWm9uZRgEIAEoCVIEWm9u'
    'ZRISCgRIb3N0GAUgASgJUgRIb3N0EhIKBFBvcnQYBiABKAVSBFBvcnQSGgoIU1NMb3JUTFMYBy'
    'ABKAhSCFNTTG9yVExT');

