///
//  Generated code. Do not modify.
//  source: mobile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Mobile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mobile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Mobile._() : super();
  factory Mobile({
    $core.String? id,
    $core.String? text,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Mobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mobile clone() => Mobile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mobile copyWith(void Function(Mobile) updates) => super.copyWith((message) => updates(message as Mobile)) as Mobile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mobile create() => Mobile._();
  Mobile createEmptyInstance() => create();
  static $pb.PbList<Mobile> createRepeated() => $pb.PbList<Mobile>();
  @$core.pragma('dart2js:noInline')
  static Mobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mobile>(create);
  static Mobile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class TestMobileServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMobileServiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Mobile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobile', subBuilder: Mobile.create)
    ..hasRequiredFields = false
  ;

  TestMobileServiceRequest._() : super();
  factory TestMobileServiceRequest({
    Mobile? mobile,
  }) {
    final _result = create();
    if (mobile != null) {
      _result.mobile = mobile;
    }
    return _result;
  }
  factory TestMobileServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMobileServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMobileServiceRequest clone() => TestMobileServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMobileServiceRequest copyWith(void Function(TestMobileServiceRequest) updates) => super.copyWith((message) => updates(message as TestMobileServiceRequest)) as TestMobileServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMobileServiceRequest create() => TestMobileServiceRequest._();
  TestMobileServiceRequest createEmptyInstance() => create();
  static $pb.PbList<TestMobileServiceRequest> createRepeated() => $pb.PbList<TestMobileServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static TestMobileServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMobileServiceRequest>(create);
  static TestMobileServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Mobile get mobile => $_getN(0);
  @$pb.TagNumber(1)
  set mobile(Mobile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobile() => clearField(1);
  @$pb.TagNumber(1)
  Mobile ensureMobile() => $_ensure(0);
}

class TestMobileServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMobileServiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Mobile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobile', subBuilder: Mobile.create)
    ..hasRequiredFields = false
  ;

  TestMobileServiceResponse._() : super();
  factory TestMobileServiceResponse({
    Mobile? mobile,
  }) {
    final _result = create();
    if (mobile != null) {
      _result.mobile = mobile;
    }
    return _result;
  }
  factory TestMobileServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMobileServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMobileServiceResponse clone() => TestMobileServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMobileServiceResponse copyWith(void Function(TestMobileServiceResponse) updates) => super.copyWith((message) => updates(message as TestMobileServiceResponse)) as TestMobileServiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMobileServiceResponse create() => TestMobileServiceResponse._();
  TestMobileServiceResponse createEmptyInstance() => create();
  static $pb.PbList<TestMobileServiceResponse> createRepeated() => $pb.PbList<TestMobileServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static TestMobileServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMobileServiceResponse>(create);
  static TestMobileServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Mobile get mobile => $_getN(0);
  @$pb.TagNumber(1)
  set mobile(Mobile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobile() => clearField(1);
  @$pb.TagNumber(1)
  Mobile ensureMobile() => $_ensure(0);
}

