///
//  Generated code. Do not modify.
//  source: payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus PAYMENT_STATUS_UNSPECIFIED = PaymentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_STATUS_UNSPECIFIED');
  static const PaymentStatus PAYMENT_STATUS_PENDING = PaymentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_STATUS_PENDING');
  static const PaymentStatus PAYMENT_STATUS_PAID = PaymentStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_STATUS_PAID');
  static const PaymentStatus PAYMENT_STATUS_REFUNDED = PaymentStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_STATUS_REFUNDED');

  static const $core.List<PaymentStatus> values = <PaymentStatus> [
    PAYMENT_STATUS_UNSPECIFIED,
    PAYMENT_STATUS_PENDING,
    PAYMENT_STATUS_PAID,
    PAYMENT_STATUS_REFUNDED,
  ];

  static final $core.Map<$core.int, PaymentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentStatus? valueOf($core.int value) => _byValue[value];

  const PaymentStatus._($core.int v, $core.String n) : super(v, n);
}

