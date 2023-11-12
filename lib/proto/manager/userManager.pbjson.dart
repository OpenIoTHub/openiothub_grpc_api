//
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginInfoDescriptor instead')
const LoginInfo$json = {
  '1': 'LoginInfo',
  '2': [
    {'1': 'UserMobile', '3': 1, '4': 1, '5': 9, '10': 'UserMobile'},
    {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
  ],
};

/// Descriptor for `LoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginInfoDescriptor = $convert.base64Decode(
    'CglMb2dpbkluZm8SHgoKVXNlck1vYmlsZRgBIAEoCVIKVXNlck1vYmlsZRIaCghQYXNzd29yZB'
    'gCIAEoCVIIUGFzc3dvcmQ=');

@$core.Deprecated('Use updateAvatarDescriptor instead')
const UpdateAvatar$json = {
  '1': 'UpdateAvatar',
  '2': [
    {'1': 'NewBytes', '3': 1, '4': 1, '5': 12, '10': 'NewBytes'},
  ],
};

/// Descriptor for `UpdateAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAvatarDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVBdmF0YXISGgoITmV3Qnl0ZXMYASABKAxSCE5ld0J5dGVz');

@$core.Deprecated('Use userLoginResponseDescriptor instead')
const UserLoginResponse$json = {
  '1': 'UserLoginResponse',
  '2': [
    {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
    {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
    {'1': 'UserInfo', '3': 4, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'UserInfo'},
  ],
};

/// Descriptor for `UserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginResponseDescriptor = $convert.base64Decode(
    'ChFVc2VyTG9naW5SZXNwb25zZRISCgRDb2RlGAEgASgFUgRDb2RlEhAKA01zZxgCIAEoCVIDTX'
    'NnEhQKBVRva2VuGAMgASgJUgVUb2tlbhIoCghVc2VySW5mbxgEIAEoCzIMLnBiLlVzZXJJbmZv'
    'UghVc2VySW5mbw==');

