///
//  Generated code. Do not modify.
//  source: ui.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use uiDescriptor instead')
const Ui$json = const {
  '1': 'Ui',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Ui`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDescriptor = $convert.base64Decode('CgJVaRIOCgJpZBgBIAEoCVICaWQSEgoEdGV4dBgCIAEoCVIEdGV4dA==');
@$core.Deprecated('Use testUiServiceRequestDescriptor instead')
const TestUiServiceRequest$json = const {
  '1': 'TestUiServiceRequest',
  '2': const [
    const {'1': 'ui', '3': 1, '4': 1, '5': 11, '6': '.pb.Ui', '10': 'ui'},
  ],
};

/// Descriptor for `TestUiServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUiServiceRequestDescriptor = $convert.base64Decode('ChRUZXN0VWlTZXJ2aWNlUmVxdWVzdBIWCgJ1aRgBIAEoCzIGLnBiLlVpUgJ1aQ==');
@$core.Deprecated('Use testUiServiceResponseDescriptor instead')
const TestUiServiceResponse$json = const {
  '1': 'TestUiServiceResponse',
  '2': const [
    const {'1': 'ui', '3': 1, '4': 1, '5': 11, '6': '.pb.Ui', '10': 'ui'},
  ],
};

/// Descriptor for `TestUiServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUiServiceResponseDescriptor = $convert.base64Decode('ChVUZXN0VWlTZXJ2aWNlUmVzcG9uc2USFgoCdWkYASABKAsyBi5wYi5VaVICdWk=');
