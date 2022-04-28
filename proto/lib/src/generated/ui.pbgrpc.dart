///
//  Generated code. Do not modify.
//  source: ui.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ui.pb.dart' as $6;
export 'ui.pb.dart';

class UiServiceClient extends $grpc.Client {
  static final _$testUiService =
      $grpc.ClientMethod<$6.TestUiServiceRequest, $6.TestUiServiceResponse>(
          '/pb.UiService/TestUiService',
          ($6.TestUiServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.TestUiServiceResponse.fromBuffer(value));

  UiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.TestUiServiceResponse> testUiService(
      $6.TestUiServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testUiService, request, options: options);
  }
}

abstract class UiServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UiService';

  UiServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$6.TestUiServiceRequest, $6.TestUiServiceResponse>(
            'TestUiService',
            testUiService_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.TestUiServiceRequest.fromBuffer(value),
            ($6.TestUiServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.TestUiServiceResponse> testUiService_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.TestUiServiceRequest> request) async {
    return testUiService(call, await request);
  }

  $async.Future<$6.TestUiServiceResponse> testUiService(
      $grpc.ServiceCall call, $6.TestUiServiceRequest request);
}
