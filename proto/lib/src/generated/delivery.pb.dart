///
//  Generated code. Do not modify.
//  source: delivery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'delivery.pbenum.dart';

export 'delivery.pbenum.dart';

class Delivery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Delivery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..e<DeliveryStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DeliveryStatus.DELIVERY_STATUS_UNSPECIFIED, valueOf: DeliveryStatus.valueOf, enumValues: DeliveryStatus.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryDate')
    ..hasRequiredFields = false
  ;

  Delivery._() : super();
  factory Delivery({
    $core.String? id,
    $core.String? userId,
    $core.String? orderId,
    DeliveryStatus? status,
    $core.String? deliveryDate,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (deliveryDate != null) {
      _result.deliveryDate = deliveryDate;
    }
    return _result;
  }
  factory Delivery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delivery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delivery clone() => Delivery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delivery copyWith(void Function(Delivery) updates) => super.copyWith((message) => updates(message as Delivery)) as Delivery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Delivery create() => Delivery._();
  Delivery createEmptyInstance() => create();
  static $pb.PbList<Delivery> createRepeated() => $pb.PbList<Delivery>();
  @$core.pragma('dart2js:noInline')
  static Delivery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delivery>(create);
  static Delivery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  @$pb.TagNumber(4)
  DeliveryStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(DeliveryStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deliveryDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set deliveryDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeliveryDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryDate() => clearField(5);
}

class ListDeliveriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeliveriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ListDeliveriesRequest._() : super();
  factory ListDeliveriesRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ListDeliveriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeliveriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeliveriesRequest clone() => ListDeliveriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeliveriesRequest copyWith(void Function(ListDeliveriesRequest) updates) => super.copyWith((message) => updates(message as ListDeliveriesRequest)) as ListDeliveriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeliveriesRequest create() => ListDeliveriesRequest._();
  ListDeliveriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeliveriesRequest> createRepeated() => $pb.PbList<ListDeliveriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeliveriesRequest>(create);
  static ListDeliveriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListDeliveriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeliveriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Delivery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveries', $pb.PbFieldType.PM, subBuilder: Delivery.create)
    ..hasRequiredFields = false
  ;

  ListDeliveriesResponse._() : super();
  factory ListDeliveriesResponse({
    $core.Iterable<Delivery>? deliveries,
  }) {
    final _result = create();
    if (deliveries != null) {
      _result.deliveries.addAll(deliveries);
    }
    return _result;
  }
  factory ListDeliveriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeliveriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeliveriesResponse clone() => ListDeliveriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeliveriesResponse copyWith(void Function(ListDeliveriesResponse) updates) => super.copyWith((message) => updates(message as ListDeliveriesResponse)) as ListDeliveriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeliveriesResponse create() => ListDeliveriesResponse._();
  ListDeliveriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeliveriesResponse> createRepeated() => $pb.PbList<ListDeliveriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeliveriesResponse>(create);
  static ListDeliveriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Delivery> get deliveries => $_getList(0);
}

class CreateDeliveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDeliveryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Delivery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delivery', subBuilder: Delivery.create)
    ..hasRequiredFields = false
  ;

  CreateDeliveryRequest._() : super();
  factory CreateDeliveryRequest({
    Delivery? delivery,
  }) {
    final _result = create();
    if (delivery != null) {
      _result.delivery = delivery;
    }
    return _result;
  }
  factory CreateDeliveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeliveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeliveryRequest clone() => CreateDeliveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeliveryRequest copyWith(void Function(CreateDeliveryRequest) updates) => super.copyWith((message) => updates(message as CreateDeliveryRequest)) as CreateDeliveryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryRequest create() => CreateDeliveryRequest._();
  CreateDeliveryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeliveryRequest> createRepeated() => $pb.PbList<CreateDeliveryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeliveryRequest>(create);
  static CreateDeliveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Delivery get delivery => $_getN(0);
  @$pb.TagNumber(1)
  set delivery(Delivery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelivery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelivery() => clearField(1);
  @$pb.TagNumber(1)
  Delivery ensureDelivery() => $_ensure(0);
}

class CreateDeliveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDeliveryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CreateDeliveryResponse._() : super();
  factory CreateDeliveryResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateDeliveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeliveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeliveryResponse clone() => CreateDeliveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeliveryResponse copyWith(void Function(CreateDeliveryResponse) updates) => super.copyWith((message) => updates(message as CreateDeliveryResponse)) as CreateDeliveryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryResponse create() => CreateDeliveryResponse._();
  CreateDeliveryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDeliveryResponse> createRepeated() => $pb.PbList<CreateDeliveryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeliveryResponse>(create);
  static CreateDeliveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ReadDeliveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadDeliveryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ReadDeliveryRequest._() : super();
  factory ReadDeliveryRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReadDeliveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadDeliveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadDeliveryRequest clone() => ReadDeliveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadDeliveryRequest copyWith(void Function(ReadDeliveryRequest) updates) => super.copyWith((message) => updates(message as ReadDeliveryRequest)) as ReadDeliveryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadDeliveryRequest create() => ReadDeliveryRequest._();
  ReadDeliveryRequest createEmptyInstance() => create();
  static $pb.PbList<ReadDeliveryRequest> createRepeated() => $pb.PbList<ReadDeliveryRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadDeliveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadDeliveryRequest>(create);
  static ReadDeliveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ReadDeliveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadDeliveryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Delivery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delivery', subBuilder: Delivery.create)
    ..hasRequiredFields = false
  ;

  ReadDeliveryResponse._() : super();
  factory ReadDeliveryResponse({
    Delivery? delivery,
  }) {
    final _result = create();
    if (delivery != null) {
      _result.delivery = delivery;
    }
    return _result;
  }
  factory ReadDeliveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadDeliveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadDeliveryResponse clone() => ReadDeliveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadDeliveryResponse copyWith(void Function(ReadDeliveryResponse) updates) => super.copyWith((message) => updates(message as ReadDeliveryResponse)) as ReadDeliveryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadDeliveryResponse create() => ReadDeliveryResponse._();
  ReadDeliveryResponse createEmptyInstance() => create();
  static $pb.PbList<ReadDeliveryResponse> createRepeated() => $pb.PbList<ReadDeliveryResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadDeliveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadDeliveryResponse>(create);
  static ReadDeliveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Delivery get delivery => $_getN(0);
  @$pb.TagNumber(1)
  set delivery(Delivery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelivery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelivery() => clearField(1);
  @$pb.TagNumber(1)
  Delivery ensureDelivery() => $_ensure(0);
}

class UpdateDeliveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDeliveryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Delivery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delivery', subBuilder: Delivery.create)
    ..hasRequiredFields = false
  ;

  UpdateDeliveryRequest._() : super();
  factory UpdateDeliveryRequest({
    $core.String? id,
    Delivery? delivery,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (delivery != null) {
      _result.delivery = delivery;
    }
    return _result;
  }
  factory UpdateDeliveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeliveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeliveryRequest clone() => UpdateDeliveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeliveryRequest copyWith(void Function(UpdateDeliveryRequest) updates) => super.copyWith((message) => updates(message as UpdateDeliveryRequest)) as UpdateDeliveryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryRequest create() => UpdateDeliveryRequest._();
  UpdateDeliveryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryRequest> createRepeated() => $pb.PbList<UpdateDeliveryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryRequest>(create);
  static UpdateDeliveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Delivery get delivery => $_getN(1);
  @$pb.TagNumber(2)
  set delivery(Delivery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelivery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelivery() => clearField(2);
  @$pb.TagNumber(2)
  Delivery ensureDelivery() => $_ensure(1);
}

class UpdateDeliveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDeliveryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UpdateDeliveryResponse._() : super();
  factory UpdateDeliveryResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UpdateDeliveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeliveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeliveryResponse clone() => UpdateDeliveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeliveryResponse copyWith(void Function(UpdateDeliveryResponse) updates) => super.copyWith((message) => updates(message as UpdateDeliveryResponse)) as UpdateDeliveryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryResponse create() => UpdateDeliveryResponse._();
  UpdateDeliveryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryResponse> createRepeated() => $pb.PbList<UpdateDeliveryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryResponse>(create);
  static UpdateDeliveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteDeliveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDeliveryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteDeliveryRequest._() : super();
  factory DeleteDeliveryRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteDeliveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeliveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeliveryRequest clone() => DeleteDeliveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeliveryRequest copyWith(void Function(DeleteDeliveryRequest) updates) => super.copyWith((message) => updates(message as DeleteDeliveryRequest)) as DeleteDeliveryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryRequest create() => DeleteDeliveryRequest._();
  DeleteDeliveryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeliveryRequest> createRepeated() => $pb.PbList<DeleteDeliveryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeliveryRequest>(create);
  static DeleteDeliveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteDeliveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDeliveryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteDeliveryResponse._() : super();
  factory DeleteDeliveryResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteDeliveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeliveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeliveryResponse clone() => DeleteDeliveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeliveryResponse copyWith(void Function(DeleteDeliveryResponse) updates) => super.copyWith((message) => updates(message as DeleteDeliveryResponse)) as DeleteDeliveryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryResponse create() => DeleteDeliveryResponse._();
  DeleteDeliveryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDeliveryResponse> createRepeated() => $pb.PbList<DeleteDeliveryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeliveryResponse>(create);
  static DeleteDeliveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

