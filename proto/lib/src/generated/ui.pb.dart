///
//  Generated code. Do not modify.
//  source: ui.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Ui extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Ui', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Ui._() : super();
  factory Ui({
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
  factory Ui.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ui.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ui clone() => Ui()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ui copyWith(void Function(Ui) updates) => super.copyWith((message) => updates(message as Ui)) as Ui; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ui create() => Ui._();
  Ui createEmptyInstance() => create();
  static $pb.PbList<Ui> createRepeated() => $pb.PbList<Ui>();
  @$core.pragma('dart2js:noInline')
  static Ui getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ui>(create);
  static Ui? _defaultInstance;

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

class TestUiServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestUiServiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Ui>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ui', subBuilder: Ui.create)
    ..hasRequiredFields = false
  ;

  TestUiServiceRequest._() : super();
  factory TestUiServiceRequest({
    Ui? ui,
  }) {
    final _result = create();
    if (ui != null) {
      _result.ui = ui;
    }
    return _result;
  }
  factory TestUiServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUiServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestUiServiceRequest clone() => TestUiServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestUiServiceRequest copyWith(void Function(TestUiServiceRequest) updates) => super.copyWith((message) => updates(message as TestUiServiceRequest)) as TestUiServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUiServiceRequest create() => TestUiServiceRequest._();
  TestUiServiceRequest createEmptyInstance() => create();
  static $pb.PbList<TestUiServiceRequest> createRepeated() => $pb.PbList<TestUiServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static TestUiServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUiServiceRequest>(create);
  static TestUiServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Ui get ui => $_getN(0);
  @$pb.TagNumber(1)
  set ui(Ui v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUi() => $_has(0);
  @$pb.TagNumber(1)
  void clearUi() => clearField(1);
  @$pb.TagNumber(1)
  Ui ensureUi() => $_ensure(0);
}

class TestUiServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestUiServiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Ui>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ui', subBuilder: Ui.create)
    ..hasRequiredFields = false
  ;

  TestUiServiceResponse._() : super();
  factory TestUiServiceResponse({
    Ui? ui,
  }) {
    final _result = create();
    if (ui != null) {
      _result.ui = ui;
    }
    return _result;
  }
  factory TestUiServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUiServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestUiServiceResponse clone() => TestUiServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestUiServiceResponse copyWith(void Function(TestUiServiceResponse) updates) => super.copyWith((message) => updates(message as TestUiServiceResponse)) as TestUiServiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUiServiceResponse create() => TestUiServiceResponse._();
  TestUiServiceResponse createEmptyInstance() => create();
  static $pb.PbList<TestUiServiceResponse> createRepeated() => $pb.PbList<TestUiServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static TestUiServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUiServiceResponse>(create);
  static TestUiServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Ui get ui => $_getN(0);
  @$pb.TagNumber(1)
  set ui(Ui v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUi() => $_has(0);
  @$pb.TagNumber(1)
  void clearUi() => clearField(1);
  @$pb.TagNumber(1)
  Ui ensureUi() => $_ensure(0);
}

