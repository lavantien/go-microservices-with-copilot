///
//  Generated code. Do not modify.
//  source: order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus ORDER_STATUS_UNSPECIFIED = OrderStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_STATUS_UNSPECIFIED');
  static const OrderStatus ORDER_STATUS_PENDING = OrderStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_STATUS_PENDING');
  static const OrderStatus ORDER_STATUS_PAID = OrderStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_STATUS_PAID');
  static const OrderStatus ORDER_STATUS_SHIPPED = OrderStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_STATUS_SHIPPED');
  static const OrderStatus ORDER_STATUS_DELIVERED = OrderStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_STATUS_DELIVERED');
  static const OrderStatus ORDER_STATUS_CANCELLED = OrderStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_STATUS_CANCELLED');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    ORDER_STATUS_UNSPECIFIED,
    ORDER_STATUS_PENDING,
    ORDER_STATUS_PAID,
    ORDER_STATUS_SHIPPED,
    ORDER_STATUS_DELIVERED,
    ORDER_STATUS_CANCELLED,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}

