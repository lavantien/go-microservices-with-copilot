///
//  Generated code. Do not modify.
//  source: delivery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeliveryStatus extends $pb.ProtobufEnum {
  static const DeliveryStatus DELIVERY_STATUS_UNSPECIFIED = DeliveryStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERY_STATUS_UNSPECIFIED');
  static const DeliveryStatus DELIVERY_STATUS_DELIVERING = DeliveryStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERY_STATUS_DELIVERING');
  static const DeliveryStatus DELIVERY_STATUS_DELIVERED = DeliveryStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERY_STATUS_DELIVERED');
  static const DeliveryStatus DELIVERY_STATUS_CANCELLED = DeliveryStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERY_STATUS_CANCELLED');

  static const $core.List<DeliveryStatus> values = <DeliveryStatus> [
    DELIVERY_STATUS_UNSPECIFIED,
    DELIVERY_STATUS_DELIVERING,
    DELIVERY_STATUS_DELIVERED,
    DELIVERY_STATUS_CANCELLED,
  ];

  static final $core.Map<$core.int, DeliveryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeliveryStatus? valueOf($core.int value) => _byValue[value];

  const DeliveryStatus._($core.int v, $core.String n) : super(v, n);
}

