///
//  Generated code. Do not modify.
//  source: cart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cartDescriptor instead')
const Cart$json = const {
  '1': 'Cart',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.pb.Item', '10': 'items'},
  ],
};

/// Descriptor for `Cart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartDescriptor = $convert.base64Decode('CgRDYXJ0Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHgoFaXRlbXMYAyADKAsyCC5wYi5JdGVtUgVpdGVtcw==');
@$core.Deprecated('Use itemDescriptor instead')
const Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `Item`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemDescriptor = $convert.base64Decode('CgRJdGVtEh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2R1Y3RJZBIaCghxdWFudGl0eRgCIAEoA1IIcXVhbnRpdHk=');
@$core.Deprecated('Use listCartsOfUserRequestDescriptor instead')
const ListCartsOfUserRequest$json = const {
  '1': 'ListCartsOfUserRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListCartsOfUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCartsOfUserRequestDescriptor = $convert.base64Decode('ChZMaXN0Q2FydHNPZlVzZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use listCartsOfUserResponseDescriptor instead')
const ListCartsOfUserResponse$json = const {
  '1': 'ListCartsOfUserResponse',
  '2': const [
    const {'1': 'carts', '3': 1, '4': 3, '5': 11, '6': '.pb.Cart', '10': 'carts'},
  ],
};

/// Descriptor for `ListCartsOfUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCartsOfUserResponseDescriptor = $convert.base64Decode('ChdMaXN0Q2FydHNPZlVzZXJSZXNwb25zZRIeCgVjYXJ0cxgBIAMoCzIILnBiLkNhcnRSBWNhcnRz');
@$core.Deprecated('Use getCartRequestDescriptor instead')
const GetCartRequest$json = const {
  '1': 'GetCartRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCartRequestDescriptor = $convert.base64Decode('Cg5HZXRDYXJ0UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getCartResponseDescriptor instead')
const GetCartResponse$json = const {
  '1': 'GetCartResponse',
  '2': const [
    const {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.pb.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `GetCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCartResponseDescriptor = $convert.base64Decode('Cg9HZXRDYXJ0UmVzcG9uc2USHAoEY2FydBgBIAEoCzIILnBiLkNhcnRSBGNhcnQ=');
@$core.Deprecated('Use addToCartRequestDescriptor instead')
const AddToCartRequest$json = const {
  '1': 'AddToCartRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.pb.Item', '10': 'item'},
  ],
};

/// Descriptor for `AddToCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addToCartRequestDescriptor = $convert.base64Decode('ChBBZGRUb0NhcnRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIcCgRpdGVtGAIgASgLMggucGIuSXRlbVIEaXRlbQ==');
@$core.Deprecated('Use addToCartResponseDescriptor instead')
const AddToCartResponse$json = const {
  '1': 'AddToCartResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AddToCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addToCartResponseDescriptor = $convert.base64Decode('ChFBZGRUb0NhcnRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use removeFromCartRequestDescriptor instead')
const RemoveFromCartRequest$json = const {
  '1': 'RemoveFromCartRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `RemoveFromCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFromCartRequestDescriptor = $convert.base64Decode('ChVSZW1vdmVGcm9tQ2FydFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh0KCnByb2R1Y3RfaWQYAiABKAlSCXByb2R1Y3RJZA==');
@$core.Deprecated('Use removeFromCartResponseDescriptor instead')
const RemoveFromCartResponse$json = const {
  '1': 'RemoveFromCartResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RemoveFromCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFromCartResponseDescriptor = $convert.base64Decode('ChZSZW1vdmVGcm9tQ2FydFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');
