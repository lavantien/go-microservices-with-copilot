///
//  Generated code. Do not modify.
//  source: order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = const {
  '1': 'OrderStatus',
  '2': const [
    const {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ORDER_STATUS_PENDING', '2': 1},
    const {'1': 'ORDER_STATUS_PAID', '2': 2},
    const {'1': 'ORDER_STATUS_SHIPPED', '2': 3},
    const {'1': 'ORDER_STATUS_DELIVERED', '2': 4},
    const {'1': 'ORDER_STATUS_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode('CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIYChRPUkRFUl9TVEFUVVNfUEVORElORxABEhUKEU9SREVSX1NUQVRVU19QQUlEEAISGAoUT1JERVJfU1RBVFVTX1NISVBQRUQQAxIaChZPUkRFUl9TVEFUVVNfREVMSVZFUkVEEAQSGgoWT1JERVJfU1RBVFVTX0NBTkNFTExFRBAF');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'cart_id', '3': 3, '4': 1, '5': 9, '10': 'cartId'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb.OrderStatus', '10': 'status'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhcKB2NhcnRfaWQYAyABKAlSBmNhcnRJZBInCgZzdGF0dXMYBCABKA4yDy5wYi5PcmRlclN0YXR1c1IGc3RhdHVzEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAYgASgJUgl1cGRhdGVkQXQ=');
@$core.Deprecated('Use listOrdersOfUserRequestDescriptor instead')
const ListOrdersOfUserRequest$json = const {
  '1': 'ListOrdersOfUserRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListOrdersOfUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersOfUserRequestDescriptor = $convert.base64Decode('ChdMaXN0T3JkZXJzT2ZVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use listOrdersOfUserResponseDescriptor instead')
const ListOrdersOfUserResponse$json = const {
  '1': 'ListOrdersOfUserResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.pb.Order', '10': 'orders'},
  ],
};

/// Descriptor for `ListOrdersOfUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersOfUserResponseDescriptor = $convert.base64Decode('ChhMaXN0T3JkZXJzT2ZVc2VyUmVzcG9uc2USIQoGb3JkZXJzGAEgAygLMgkucGIuT3JkZXJSBm9yZGVycw==');
@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = const {
  '1': 'CreateOrderRequest',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.pb.Order', '10': 'order'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVPcmRlclJlcXVlc3QSHwoFb3JkZXIYASABKAsyCS5wYi5PcmRlclIFb3JkZXI=');
@$core.Deprecated('Use createOrderResponseDescriptor instead')
const CreateOrderResponse$json = const {
  '1': 'CreateOrderResponse',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.pb.Order', '10': 'order'},
  ],
};

/// Descriptor for `CreateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVPcmRlclJlc3BvbnNlEh8KBW9yZGVyGAEgASgLMgkucGIuT3JkZXJSBW9yZGVy');
@$core.Deprecated('Use readOrderRequestDescriptor instead')
const ReadOrderRequest$json = const {
  '1': 'ReadOrderRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReadOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOrderRequestDescriptor = $convert.base64Decode('ChBSZWFkT3JkZXJSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use readOrderResponseDescriptor instead')
const ReadOrderResponse$json = const {
  '1': 'ReadOrderResponse',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.pb.Order', '10': 'order'},
  ],
};

/// Descriptor for `ReadOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOrderResponseDescriptor = $convert.base64Decode('ChFSZWFkT3JkZXJSZXNwb25zZRIfCgVvcmRlchgBIAEoCzIJLnBiLk9yZGVyUgVvcmRlcg==');
@$core.Deprecated('Use updateOrderRequestDescriptor instead')
const UpdateOrderRequest$json = const {
  '1': 'UpdateOrderRequest',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.pb.Order', '10': 'order'},
  ],
};

/// Descriptor for `UpdateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVPcmRlclJlcXVlc3QSHwoFb3JkZXIYASABKAsyCS5wYi5PcmRlclIFb3JkZXI=');
@$core.Deprecated('Use updateOrderResponseDescriptor instead')
const UpdateOrderResponse$json = const {
  '1': 'UpdateOrderResponse',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.pb.Order', '10': 'order'},
  ],
};

/// Descriptor for `UpdateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVPcmRlclJlc3BvbnNlEh8KBW9yZGVyGAEgASgLMgkucGIuT3JkZXJSBW9yZGVy');
@$core.Deprecated('Use deleteOrderRequestDescriptor instead')
const DeleteOrderRequest$json = const {
  '1': 'DeleteOrderRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderRequestDescriptor = $convert.base64Decode('ChJEZWxldGVPcmRlclJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteOrderResponseDescriptor instead')
const DeleteOrderResponse$json = const {
  '1': 'DeleteOrderResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderResponseDescriptor = $convert.base64Decode('ChNEZWxldGVPcmRlclJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
