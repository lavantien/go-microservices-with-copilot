///
//  Generated code. Do not modify.
//  source: inventory.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode('CglJbnZlbnRvcnkSDgoCaWQYASABKAlSAmlkEh0KCnByb2R1Y3RfaWQYAiABKAlSCXByb2R1Y3RJZBIaCghxdWFudGl0eRgDIAEoA1IIcXVhbnRpdHk=');
@$core.Deprecated('Use listInventoriesRequestDescriptor instead')
const ListInventoriesRequest$json = const {
  '1': 'ListInventoriesRequest',
};

/// Descriptor for `ListInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesRequestDescriptor = $convert.base64Decode('ChZMaXN0SW52ZW50b3JpZXNSZXF1ZXN0');
@$core.Deprecated('Use listInventoriesResponseDescriptor instead')
const ListInventoriesResponse$json = const {
  '1': 'ListInventoriesResponse',
  '2': const [
    const {'1': 'inventories', '3': 1, '4': 3, '5': 11, '6': '.pb.Inventory', '10': 'inventories'},
  ],
};

/// Descriptor for `ListInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesResponseDescriptor = $convert.base64Decode('ChdMaXN0SW52ZW50b3JpZXNSZXNwb25zZRIvCgtpbnZlbnRvcmllcxgBIAMoCzINLnBiLkludmVudG9yeVILaW52ZW50b3JpZXM=');
@$core.Deprecated('Use createInventoryRequestDescriptor instead')
const CreateInventoryRequest$json = const {
  '1': 'CreateInventoryRequest',
  '2': const [
    const {'1': 'inventory', '3': 1, '4': 1, '5': 11, '6': '.pb.Inventory', '10': 'inventory'},
  ],
};

/// Descriptor for `CreateInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInventoryRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVJbnZlbnRvcnlSZXF1ZXN0EisKCWludmVudG9yeRgBIAEoCzINLnBiLkludmVudG9yeVIJaW52ZW50b3J5');
@$core.Deprecated('Use createInventoryResponseDescriptor instead')
const CreateInventoryResponse$json = const {
  '1': 'CreateInventoryResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInventoryResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVJbnZlbnRvcnlSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use readInventoryRequestDescriptor instead')
const ReadInventoryRequest$json = const {
  '1': 'ReadInventoryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReadInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readInventoryRequestDescriptor = $convert.base64Decode('ChRSZWFkSW52ZW50b3J5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use readInventoryResponseDescriptor instead')
const ReadInventoryResponse$json = const {
  '1': 'ReadInventoryResponse',
  '2': const [
    const {'1': 'inventory', '3': 1, '4': 1, '5': 11, '6': '.pb.Inventory', '10': 'inventory'},
  ],
};

/// Descriptor for `ReadInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readInventoryResponseDescriptor = $convert.base64Decode('ChVSZWFkSW52ZW50b3J5UmVzcG9uc2USKwoJaW52ZW50b3J5GAEgASgLMg0ucGIuSW52ZW50b3J5UglpbnZlbnRvcnk=');
@$core.Deprecated('Use updateInventoryRequestDescriptor instead')
const UpdateInventoryRequest$json = const {
  '1': 'UpdateInventoryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'inventory', '3': 2, '4': 1, '5': 11, '6': '.pb.Inventory', '10': 'inventory'},
  ],
};

/// Descriptor for `UpdateInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInventoryRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVJbnZlbnRvcnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIrCglpbnZlbnRvcnkYAiABKAsyDS5wYi5JbnZlbnRvcnlSCWludmVudG9yeQ==');
@$core.Deprecated('Use updateInventoryResponseDescriptor instead')
const UpdateInventoryResponse$json = const {
  '1': 'UpdateInventoryResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UpdateInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInventoryResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVJbnZlbnRvcnlSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deleteInventoryRequestDescriptor instead')
const DeleteInventoryRequest$json = const {
  '1': 'DeleteInventoryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInventoryRequestDescriptor = $convert.base64Decode('ChZEZWxldGVJbnZlbnRvcnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use deleteInventoryResponseDescriptor instead')
const DeleteInventoryResponse$json = const {
  '1': 'DeleteInventoryResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInventoryResponseDescriptor = $convert.base64Decode('ChdEZWxldGVJbnZlbnRvcnlSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQ=');
