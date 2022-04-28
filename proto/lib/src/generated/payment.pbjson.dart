///
//  Generated code. Do not modify.
//  source: payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'PAYMENT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PAYMENT_STATUS_PENDING', '2': 1},
    const {'1': 'PAYMENT_STATUS_PAID', '2': 2},
    const {'1': 'PAYMENT_STATUS_REFUNDED', '2': 3},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode('Cg1QYXltZW50U3RhdHVzEh4KGlBBWU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWUEFZTUVOVF9TVEFUVVNfUEVORElORxABEhcKE1BBWU1FTlRfU1RBVFVTX1BBSUQQAhIbChdQQVlNRU5UX1NUQVRVU19SRUZVTkRFRBAD');
@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'order_id', '3': 3, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.pb.PaymentStatus', '10': 'status'},
  ],
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode('CgdQYXltZW50Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSGQoIb3JkZXJfaWQYAyABKAlSB29yZGVySWQSFgoGYW1vdW50GAQgASgDUgZhbW91bnQSKQoGc3RhdHVzGAUgASgOMhEucGIuUGF5bWVudFN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use listPaymentsOfUserRequestDescriptor instead')
const ListPaymentsOfUserRequest$json = const {
  '1': 'ListPaymentsOfUserRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListPaymentsOfUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsOfUserRequestDescriptor = $convert.base64Decode('ChlMaXN0UGF5bWVudHNPZlVzZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use listPaymentsOfUserResponseDescriptor instead')
const ListPaymentsOfUserResponse$json = const {
  '1': 'ListPaymentsOfUserResponse',
  '2': const [
    const {'1': 'payments', '3': 1, '4': 3, '5': 11, '6': '.pb.Payment', '10': 'payments'},
  ],
};

/// Descriptor for `ListPaymentsOfUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsOfUserResponseDescriptor = $convert.base64Decode('ChpMaXN0UGF5bWVudHNPZlVzZXJSZXNwb25zZRInCghwYXltZW50cxgBIAMoCzILLnBiLlBheW1lbnRSCHBheW1lbnRz');
@$core.Deprecated('Use createPaymentRequestDescriptor instead')
const CreatePaymentRequest$json = const {
  '1': 'CreatePaymentRequest',
  '2': const [
    const {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.pb.Payment', '10': 'payment'},
  ],
};

/// Descriptor for `CreatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVQYXltZW50UmVxdWVzdBIlCgdwYXltZW50GAEgASgLMgsucGIuUGF5bWVudFIHcGF5bWVudA==');
@$core.Deprecated('Use createPaymentResponseDescriptor instead')
const CreatePaymentResponse$json = const {
  '1': 'CreatePaymentResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreatePaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVQYXltZW50UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use readPaymentRequestDescriptor instead')
const ReadPaymentRequest$json = const {
  '1': 'ReadPaymentRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReadPaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readPaymentRequestDescriptor = $convert.base64Decode('ChJSZWFkUGF5bWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use readPaymentResponseDescriptor instead')
const ReadPaymentResponse$json = const {
  '1': 'ReadPaymentResponse',
  '2': const [
    const {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.pb.Payment', '10': 'payment'},
  ],
};

/// Descriptor for `ReadPaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readPaymentResponseDescriptor = $convert.base64Decode('ChNSZWFkUGF5bWVudFJlc3BvbnNlEiUKB3BheW1lbnQYASABKAsyCy5wYi5QYXltZW50UgdwYXltZW50');
@$core.Deprecated('Use updatePaymentRequestDescriptor instead')
const UpdatePaymentRequest$json = const {
  '1': 'UpdatePaymentRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'payment', '3': 2, '4': 1, '5': 11, '6': '.pb.Payment', '10': 'payment'},
  ],
};

/// Descriptor for `UpdatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQYXltZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSJQoHcGF5bWVudBgCIAEoCzILLnBiLlBheW1lbnRSB3BheW1lbnQ=');
@$core.Deprecated('Use updatePaymentResponseDescriptor instead')
const UpdatePaymentResponse$json = const {
  '1': 'UpdatePaymentResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UpdatePaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVQYXltZW50UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deletePaymentRequestDescriptor instead')
const DeletePaymentRequest$json = const {
  '1': 'DeletePaymentRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePaymentRequestDescriptor = $convert.base64Decode('ChREZWxldGVQYXltZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deletePaymentResponseDescriptor instead')
const DeletePaymentResponse$json = const {
  '1': 'DeletePaymentResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePaymentResponseDescriptor = $convert.base64Decode('ChVEZWxldGVQYXltZW50UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
