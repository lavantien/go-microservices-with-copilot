///
//  Generated code. Do not modify.
//  source: delivery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'delivery.pb.dart' as $1;
export 'delivery.pb.dart';

class DeliveryServiceClient extends $grpc.Client {
  static final _$createDelivery =
      $grpc.ClientMethod<$1.CreateDeliveryRequest, $1.CreateDeliveryResponse>(
          '/pb.DeliveryService/CreateDelivery',
          ($1.CreateDeliveryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateDeliveryResponse.fromBuffer(value));
  static final _$readDelivery =
      $grpc.ClientMethod<$1.ReadDeliveryRequest, $1.ReadDeliveryResponse>(
          '/pb.DeliveryService/ReadDelivery',
          ($1.ReadDeliveryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ReadDeliveryResponse.fromBuffer(value));
  static final _$updateDelivery =
      $grpc.ClientMethod<$1.UpdateDeliveryRequest, $1.UpdateDeliveryResponse>(
          '/pb.DeliveryService/UpdateDelivery',
          ($1.UpdateDeliveryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateDeliveryResponse.fromBuffer(value));
  static final _$deleteDelivery =
      $grpc.ClientMethod<$1.DeleteDeliveryRequest, $1.DeleteDeliveryResponse>(
          '/pb.DeliveryService/DeleteDelivery',
          ($1.DeleteDeliveryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeleteDeliveryResponse.fromBuffer(value));
  static final _$listDeliveriesOfUser =
      $grpc.ClientMethod<$1.ListDeliveriesRequest, $1.ListDeliveriesResponse>(
          '/pb.DeliveryService/ListDeliveriesOfUser',
          ($1.ListDeliveriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListDeliveriesResponse.fromBuffer(value));

  DeliveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreateDeliveryResponse> createDelivery(
      $1.CreateDeliveryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDelivery, request, options: options);
  }

  $grpc.ResponseFuture<$1.ReadDeliveryResponse> readDelivery(
      $1.ReadDeliveryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readDelivery, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateDeliveryResponse> updateDelivery(
      $1.UpdateDeliveryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDelivery, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteDeliveryResponse> deleteDelivery(
      $1.DeleteDeliveryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDelivery, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListDeliveriesResponse> listDeliveriesOfUser(
      $1.ListDeliveriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveriesOfUser, request, options: options);
  }
}

abstract class DeliveryServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.DeliveryService';

  DeliveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateDeliveryRequest,
            $1.CreateDeliveryResponse>(
        'CreateDelivery',
        createDelivery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateDeliveryRequest.fromBuffer(value),
        ($1.CreateDeliveryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReadDeliveryRequest, $1.ReadDeliveryResponse>(
            'ReadDelivery',
            readDelivery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReadDeliveryRequest.fromBuffer(value),
            ($1.ReadDeliveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateDeliveryRequest,
            $1.UpdateDeliveryResponse>(
        'UpdateDelivery',
        updateDelivery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateDeliveryRequest.fromBuffer(value),
        ($1.UpdateDeliveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteDeliveryRequest,
            $1.DeleteDeliveryResponse>(
        'DeleteDelivery',
        deleteDelivery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteDeliveryRequest.fromBuffer(value),
        ($1.DeleteDeliveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListDeliveriesRequest,
            $1.ListDeliveriesResponse>(
        'ListDeliveriesOfUser',
        listDeliveriesOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListDeliveriesRequest.fromBuffer(value),
        ($1.ListDeliveriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateDeliveryResponse> createDelivery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreateDeliveryRequest> request) async {
    return createDelivery(call, await request);
  }

  $async.Future<$1.ReadDeliveryResponse> readDelivery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ReadDeliveryRequest> request) async {
    return readDelivery(call, await request);
  }

  $async.Future<$1.UpdateDeliveryResponse> updateDelivery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateDeliveryRequest> request) async {
    return updateDelivery(call, await request);
  }

  $async.Future<$1.DeleteDeliveryResponse> deleteDelivery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.DeleteDeliveryRequest> request) async {
    return deleteDelivery(call, await request);
  }

  $async.Future<$1.ListDeliveriesResponse> listDeliveriesOfUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListDeliveriesRequest> request) async {
    return listDeliveriesOfUser(call, await request);
  }

  $async.Future<$1.CreateDeliveryResponse> createDelivery(
      $grpc.ServiceCall call, $1.CreateDeliveryRequest request);
  $async.Future<$1.ReadDeliveryResponse> readDelivery(
      $grpc.ServiceCall call, $1.ReadDeliveryRequest request);
  $async.Future<$1.UpdateDeliveryResponse> updateDelivery(
      $grpc.ServiceCall call, $1.UpdateDeliveryRequest request);
  $async.Future<$1.DeleteDeliveryResponse> deleteDelivery(
      $grpc.ServiceCall call, $1.DeleteDeliveryRequest request);
  $async.Future<$1.ListDeliveriesResponse> listDeliveriesOfUser(
      $grpc.ServiceCall call, $1.ListDeliveriesRequest request);
}
