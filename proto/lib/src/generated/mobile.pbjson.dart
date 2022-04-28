///
//  Generated code. Do not modify.
//  source: mobile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mobileDescriptor instead')
const Mobile$json = const {
  '1': 'Mobile',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Mobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileDescriptor = $convert.base64Decode('CgZNb2JpbGUSDgoCaWQYASABKAlSAmlkEhIKBHRleHQYAiABKAlSBHRleHQ=');
@$core.Deprecated('Use testMobileServiceRequestDescriptor instead')
const TestMobileServiceRequest$json = const {
  '1': 'TestMobileServiceRequest',
  '2': const [
    const {'1': 'mobile', '3': 1, '4': 1, '5': 11, '6': '.pb.Mobile', '10': 'mobile'},
  ],
};

/// Descriptor for `TestMobileServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMobileServiceRequestDescriptor = $convert.base64Decode('ChhUZXN0TW9iaWxlU2VydmljZVJlcXVlc3QSIgoGbW9iaWxlGAEgASgLMgoucGIuTW9iaWxlUgZtb2JpbGU=');
@$core.Deprecated('Use testMobileServiceResponseDescriptor instead')
const TestMobileServiceResponse$json = const {
  '1': 'TestMobileServiceResponse',
  '2': const [
    const {'1': 'mobile', '3': 1, '4': 1, '5': 11, '6': '.pb.Mobile', '10': 'mobile'},
  ],
};

/// Descriptor for `TestMobileServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMobileServiceResponseDescriptor = $convert.base64Decode('ChlUZXN0TW9iaWxlU2VydmljZVJlc3BvbnNlEiIKBm1vYmlsZRgBIAEoCzIKLnBiLk1vYmlsZVIGbW9iaWxl');
