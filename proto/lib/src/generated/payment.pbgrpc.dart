///
//  Generated code. Do not modify.
//  source: payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $3;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$createPayment =
      $grpc.ClientMethod<$3.CreatePaymentRequest, $3.CreatePaymentResponse>(
          '/pb.PaymentService/CreatePayment',
          ($3.CreatePaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreatePaymentResponse.fromBuffer(value));
  static final _$readPayment =
      $grpc.ClientMethod<$3.ReadPaymentRequest, $3.ReadPaymentResponse>(
          '/pb.PaymentService/ReadPayment',
          ($3.ReadPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ReadPaymentResponse.fromBuffer(value));
  static final _$updatePayment =
      $grpc.ClientMethod<$3.UpdatePaymentRequest, $3.UpdatePaymentResponse>(
          '/pb.PaymentService/UpdatePayment',
          ($3.UpdatePaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UpdatePaymentResponse.fromBuffer(value));
  static final _$deletePayment =
      $grpc.ClientMethod<$3.DeletePaymentRequest, $3.DeletePaymentResponse>(
          '/pb.PaymentService/DeletePayment',
          ($3.DeletePaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.DeletePaymentResponse.fromBuffer(value));
  static final _$listPaymentsOfUser = $grpc.ClientMethod<
          $3.ListPaymentsOfUserRequest, $3.ListPaymentsOfUserResponse>(
      '/pb.PaymentService/ListPaymentsOfUser',
      ($3.ListPaymentsOfUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListPaymentsOfUserResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CreatePaymentResponse> createPayment(
      $3.CreatePaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$3.ReadPaymentResponse> readPayment(
      $3.ReadPaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readPayment, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdatePaymentResponse> updatePayment(
      $3.UpdatePaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePayment, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeletePaymentResponse> deletePayment(
      $3.DeletePaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePayment, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListPaymentsOfUserResponse> listPaymentsOfUser(
      $3.ListPaymentsOfUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPaymentsOfUser, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.PaymentService';

  PaymentServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$3.CreatePaymentRequest, $3.CreatePaymentResponse>(
            'CreatePayment',
            createPayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.CreatePaymentRequest.fromBuffer(value),
            ($3.CreatePaymentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ReadPaymentRequest, $3.ReadPaymentResponse>(
            'ReadPayment',
            readPayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ReadPaymentRequest.fromBuffer(value),
            ($3.ReadPaymentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.UpdatePaymentRequest, $3.UpdatePaymentResponse>(
            'UpdatePayment',
            updatePayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.UpdatePaymentRequest.fromBuffer(value),
            ($3.UpdatePaymentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DeletePaymentRequest, $3.DeletePaymentResponse>(
            'DeletePayment',
            deletePayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DeletePaymentRequest.fromBuffer(value),
            ($3.DeletePaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListPaymentsOfUserRequest,
            $3.ListPaymentsOfUserResponse>(
        'ListPaymentsOfUser',
        listPaymentsOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListPaymentsOfUserRequest.fromBuffer(value),
        ($3.ListPaymentsOfUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreatePaymentResponse> createPayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreatePaymentRequest> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$3.ReadPaymentResponse> readPayment_Pre($grpc.ServiceCall call,
      $async.Future<$3.ReadPaymentRequest> request) async {
    return readPayment(call, await request);
  }

  $async.Future<$3.UpdatePaymentResponse> updatePayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdatePaymentRequest> request) async {
    return updatePayment(call, await request);
  }

  $async.Future<$3.DeletePaymentResponse> deletePayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DeletePaymentRequest> request) async {
    return deletePayment(call, await request);
  }

  $async.Future<$3.ListPaymentsOfUserResponse> listPaymentsOfUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListPaymentsOfUserRequest> request) async {
    return listPaymentsOfUser(call, await request);
  }

  $async.Future<$3.CreatePaymentResponse> createPayment(
      $grpc.ServiceCall call, $3.CreatePaymentRequest request);
  $async.Future<$3.ReadPaymentResponse> readPayment(
      $grpc.ServiceCall call, $3.ReadPaymentRequest request);
  $async.Future<$3.UpdatePaymentResponse> updatePayment(
      $grpc.ServiceCall call, $3.UpdatePaymentRequest request);
  $async.Future<$3.DeletePaymentResponse> deletePayment(
      $grpc.ServiceCall call, $3.DeletePaymentRequest request);
  $async.Future<$3.ListPaymentsOfUserResponse> listPaymentsOfUser(
      $grpc.ServiceCall call, $3.ListPaymentsOfUserRequest request);
}
