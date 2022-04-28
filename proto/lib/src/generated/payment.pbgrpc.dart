///
//  Generated code. Do not modify.
//  source: payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $4;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$createPayment =
      $grpc.ClientMethod<$4.CreatePaymentRequest, $4.CreatePaymentResponse>(
          '/pb.PaymentService/CreatePayment',
          ($4.CreatePaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CreatePaymentResponse.fromBuffer(value));
  static final _$readPayment =
      $grpc.ClientMethod<$4.ReadPaymentRequest, $4.ReadPaymentResponse>(
          '/pb.PaymentService/ReadPayment',
          ($4.ReadPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ReadPaymentResponse.fromBuffer(value));
  static final _$updatePayment =
      $grpc.ClientMethod<$4.UpdatePaymentRequest, $4.UpdatePaymentResponse>(
          '/pb.PaymentService/UpdatePayment',
          ($4.UpdatePaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UpdatePaymentResponse.fromBuffer(value));
  static final _$deletePayment =
      $grpc.ClientMethod<$4.DeletePaymentRequest, $4.DeletePaymentResponse>(
          '/pb.PaymentService/DeletePayment',
          ($4.DeletePaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.DeletePaymentResponse.fromBuffer(value));
  static final _$listPaymentsOfUser = $grpc.ClientMethod<
          $4.ListPaymentsOfUserRequest, $4.ListPaymentsOfUserResponse>(
      '/pb.PaymentService/ListPaymentsOfUser',
      ($4.ListPaymentsOfUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListPaymentsOfUserResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.CreatePaymentResponse> createPayment(
      $4.CreatePaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReadPaymentResponse> readPayment(
      $4.ReadPaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readPayment, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdatePaymentResponse> updatePayment(
      $4.UpdatePaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePayment, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeletePaymentResponse> deletePayment(
      $4.DeletePaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePayment, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListPaymentsOfUserResponse> listPaymentsOfUser(
      $4.ListPaymentsOfUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPaymentsOfUser, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.PaymentService';

  PaymentServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.CreatePaymentRequest, $4.CreatePaymentResponse>(
            'CreatePayment',
            createPayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreatePaymentRequest.fromBuffer(value),
            ($4.CreatePaymentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ReadPaymentRequest, $4.ReadPaymentResponse>(
            'ReadPayment',
            readPayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ReadPaymentRequest.fromBuffer(value),
            ($4.ReadPaymentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdatePaymentRequest, $4.UpdatePaymentResponse>(
            'UpdatePayment',
            updatePayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdatePaymentRequest.fromBuffer(value),
            ($4.UpdatePaymentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeletePaymentRequest, $4.DeletePaymentResponse>(
            'DeletePayment',
            deletePayment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeletePaymentRequest.fromBuffer(value),
            ($4.DeletePaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListPaymentsOfUserRequest,
            $4.ListPaymentsOfUserResponse>(
        'ListPaymentsOfUser',
        listPaymentsOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListPaymentsOfUserRequest.fromBuffer(value),
        ($4.ListPaymentsOfUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreatePaymentResponse> createPayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreatePaymentRequest> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$4.ReadPaymentResponse> readPayment_Pre($grpc.ServiceCall call,
      $async.Future<$4.ReadPaymentRequest> request) async {
    return readPayment(call, await request);
  }

  $async.Future<$4.UpdatePaymentResponse> updatePayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdatePaymentRequest> request) async {
    return updatePayment(call, await request);
  }

  $async.Future<$4.DeletePaymentResponse> deletePayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.DeletePaymentRequest> request) async {
    return deletePayment(call, await request);
  }

  $async.Future<$4.ListPaymentsOfUserResponse> listPaymentsOfUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListPaymentsOfUserRequest> request) async {
    return listPaymentsOfUser(call, await request);
  }

  $async.Future<$4.CreatePaymentResponse> createPayment(
      $grpc.ServiceCall call, $4.CreatePaymentRequest request);
  $async.Future<$4.ReadPaymentResponse> readPayment(
      $grpc.ServiceCall call, $4.ReadPaymentRequest request);
  $async.Future<$4.UpdatePaymentResponse> updatePayment(
      $grpc.ServiceCall call, $4.UpdatePaymentRequest request);
  $async.Future<$4.DeletePaymentResponse> deletePayment(
      $grpc.ServiceCall call, $4.DeletePaymentRequest request);
  $async.Future<$4.ListPaymentsOfUserResponse> listPaymentsOfUser(
      $grpc.ServiceCall call, $4.ListPaymentsOfUserRequest request);
}
