///
//  Generated code. Do not modify.
//  source: mobile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mobile.pb.dart' as $1;
export 'mobile.pb.dart';

class MobileServiceClient extends $grpc.Client {
  static final _$testMobileService = $grpc.ClientMethod<
          $1.TestMobileServiceRequest, $1.TestMobileServiceResponse>(
      '/pb.MobileService/TestMobileService',
      ($1.TestMobileServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.TestMobileServiceResponse.fromBuffer(value));

  MobileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TestMobileServiceResponse> testMobileService(
      $1.TestMobileServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testMobileService, request, options: options);
  }
}

abstract class MobileServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.MobileService';

  MobileServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.TestMobileServiceRequest,
            $1.TestMobileServiceResponse>(
        'TestMobileService',
        testMobileService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.TestMobileServiceRequest.fromBuffer(value),
        ($1.TestMobileServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TestMobileServiceResponse> testMobileService_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.TestMobileServiceRequest> request) async {
    return testMobileService(call, await request);
  }

  $async.Future<$1.TestMobileServiceResponse> testMobileService(
      $grpc.ServiceCall call, $1.TestMobileServiceRequest request);
}
