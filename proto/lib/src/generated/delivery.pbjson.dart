///
//  Generated code. Do not modify.
//  source: delivery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use deliveryStatusDescriptor instead')
const DeliveryStatus$json = const {
  '1': 'DeliveryStatus',
  '2': const [
    const {'1': 'DELIVERY_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'DELIVERY_STATUS_DELIVERING', '2': 1},
    const {'1': 'DELIVERY_STATUS_DELIVERED', '2': 2},
    const {'1': 'DELIVERY_STATUS_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `DeliveryStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deliveryStatusDescriptor = $convert.base64Decode('Cg5EZWxpdmVyeVN0YXR1cxIfChtERUxJVkVSWV9TVEFUVVNfVU5TUEVDSUZJRUQQABIeChpERUxJVkVSWV9TVEFUVVNfREVMSVZFUklORxABEh0KGURFTElWRVJZX1NUQVRVU19ERUxJVkVSRUQQAhIdChlERUxJVkVSWV9TVEFUVVNfQ0FOQ0VMTEVEEAM=');
@$core.Deprecated('Use deliveryDescriptor instead')
const Delivery$json = const {
  '1': 'Delivery',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'order_id', '3': 3, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb.DeliveryStatus', '10': 'status'},
    const {'1': 'delivery_date', '3': 5, '4': 1, '5': 9, '10': 'deliveryDate'},
  ],
};

/// Descriptor for `Delivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryDescriptor = $convert.base64Decode('CghEZWxpdmVyeRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhkKCG9yZGVyX2lkGAMgASgJUgdvcmRlcklkEioKBnN0YXR1cxgEIAEoDjISLnBiLkRlbGl2ZXJ5U3RhdHVzUgZzdGF0dXMSIwoNZGVsaXZlcnlfZGF0ZRgFIAEoCVIMZGVsaXZlcnlEYXRl');
@$core.Deprecated('Use listDeliveriesRequestDescriptor instead')
const ListDeliveriesRequest$json = const {
  '1': 'ListDeliveriesRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListDeliveriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveriesRequestDescriptor = $convert.base64Decode('ChVMaXN0RGVsaXZlcmllc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use listDeliveriesResponseDescriptor instead')
const ListDeliveriesResponse$json = const {
  '1': 'ListDeliveriesResponse',
  '2': const [
    const {'1': 'deliveries', '3': 1, '4': 3, '5': 11, '6': '.pb.Delivery', '10': 'deliveries'},
  ],
};

/// Descriptor for `ListDeliveriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveriesResponseDescriptor = $convert.base64Decode('ChZMaXN0RGVsaXZlcmllc1Jlc3BvbnNlEiwKCmRlbGl2ZXJpZXMYASADKAsyDC5wYi5EZWxpdmVyeVIKZGVsaXZlcmllcw==');
@$core.Deprecated('Use createDeliveryRequestDescriptor instead')
const CreateDeliveryRequest$json = const {
  '1': 'CreateDeliveryRequest',
  '2': const [
    const {'1': 'delivery', '3': 1, '4': 1, '5': 11, '6': '.pb.Delivery', '10': 'delivery'},
  ],
};

/// Descriptor for `CreateDeliveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeliveryRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVEZWxpdmVyeVJlcXVlc3QSKAoIZGVsaXZlcnkYASABKAsyDC5wYi5EZWxpdmVyeVIIZGVsaXZlcnk=');
@$core.Deprecated('Use createDeliveryResponseDescriptor instead')
const CreateDeliveryResponse$json = const {
  '1': 'CreateDeliveryResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateDeliveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeliveryResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVEZWxpdmVyeVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use readDeliveryRequestDescriptor instead')
const ReadDeliveryRequest$json = const {
  '1': 'ReadDeliveryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReadDeliveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDeliveryRequestDescriptor = $convert.base64Decode('ChNSZWFkRGVsaXZlcnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use readDeliveryResponseDescriptor instead')
const ReadDeliveryResponse$json = const {
  '1': 'ReadDeliveryResponse',
  '2': const [
    const {'1': 'delivery', '3': 1, '4': 1, '5': 11, '6': '.pb.Delivery', '10': 'delivery'},
  ],
};

/// Descriptor for `ReadDeliveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDeliveryResponseDescriptor = $convert.base64Decode('ChRSZWFkRGVsaXZlcnlSZXNwb25zZRIoCghkZWxpdmVyeRgBIAEoCzIMLnBiLkRlbGl2ZXJ5UghkZWxpdmVyeQ==');
@$core.Deprecated('Use updateDeliveryRequestDescriptor instead')
const UpdateDeliveryRequest$json = const {
  '1': 'UpdateDeliveryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'delivery', '3': 2, '4': 1, '5': 11, '6': '.pb.Delivery', '10': 'delivery'},
  ],
};

/// Descriptor for `UpdateDeliveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVEZWxpdmVyeVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEigKCGRlbGl2ZXJ5GAIgASgLMgwucGIuRGVsaXZlcnlSCGRlbGl2ZXJ5');
@$core.Deprecated('Use updateDeliveryResponseDescriptor instead')
const UpdateDeliveryResponse$json = const {
  '1': 'UpdateDeliveryResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UpdateDeliveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVEZWxpdmVyeVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use deleteDeliveryRequestDescriptor instead')
const DeleteDeliveryRequest$json = const {
  '1': 'DeleteDeliveryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDeliveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeliveryRequestDescriptor = $convert.base64Decode('ChVEZWxldGVEZWxpdmVyeVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteDeliveryResponseDescriptor instead')
const DeleteDeliveryResponse$json = const {
  '1': 'DeleteDeliveryResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDeliveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeliveryResponseDescriptor = $convert.base64Decode('ChZEZWxldGVEZWxpdmVyeVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
