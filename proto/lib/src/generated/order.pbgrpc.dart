///
//  Generated code. Do not modify.
//  source: order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'order.pb.dart' as $3;
export 'order.pb.dart';

class OrderServiceClient extends $grpc.Client {
  static final _$createOrder =
      $grpc.ClientMethod<$3.CreateOrderRequest, $3.CreateOrderResponse>(
          '/pb.OrderService/CreateOrder',
          ($3.CreateOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreateOrderResponse.fromBuffer(value));
  static final _$readOrder =
      $grpc.ClientMethod<$3.ReadOrderRequest, $3.ReadOrderResponse>(
          '/pb.OrderService/ReadOrder',
          ($3.ReadOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ReadOrderResponse.fromBuffer(value));
  static final _$updateOrder =
      $grpc.ClientMethod<$3.UpdateOrderRequest, $3.UpdateOrderResponse>(
          '/pb.OrderService/UpdateOrder',
          ($3.UpdateOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UpdateOrderResponse.fromBuffer(value));
  static final _$deleteOrder =
      $grpc.ClientMethod<$3.DeleteOrderRequest, $3.DeleteOrderResponse>(
          '/pb.OrderService/DeleteOrder',
          ($3.DeleteOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.DeleteOrderResponse.fromBuffer(value));
  static final _$listOrdersOfUser = $grpc.ClientMethod<
          $3.ListOrdersOfUserRequest, $3.ListOrdersOfUserResponse>(
      '/pb.OrderService/ListOrdersOfUser',
      ($3.ListOrdersOfUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListOrdersOfUserResponse.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CreateOrderResponse> createOrder(
      $3.CreateOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.ReadOrderResponse> readOrder(
      $3.ReadOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateOrderResponse> updateOrder(
      $3.UpdateOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteOrderResponse> deleteOrder(
      $3.DeleteOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListOrdersOfUserResponse> listOrdersOfUser(
      $3.ListOrdersOfUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrdersOfUser, request, options: options);
  }
}

abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.OrderService';

  OrderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$3.CreateOrderRequest, $3.CreateOrderResponse>(
            'CreateOrder',
            createOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.CreateOrderRequest.fromBuffer(value),
            ($3.CreateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReadOrderRequest, $3.ReadOrderResponse>(
        'ReadOrder',
        readOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReadOrderRequest.fromBuffer(value),
        ($3.ReadOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.UpdateOrderRequest, $3.UpdateOrderResponse>(
            'UpdateOrder',
            updateOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.UpdateOrderRequest.fromBuffer(value),
            ($3.UpdateOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DeleteOrderRequest, $3.DeleteOrderResponse>(
            'DeleteOrder',
            deleteOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DeleteOrderRequest.fromBuffer(value),
            ($3.DeleteOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListOrdersOfUserRequest,
            $3.ListOrdersOfUserResponse>(
        'ListOrdersOfUser',
        listOrdersOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListOrdersOfUserRequest.fromBuffer(value),
        ($3.ListOrdersOfUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateOrderResponse> createOrder_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateOrderRequest> request) async {
    return createOrder(call, await request);
  }

  $async.Future<$3.ReadOrderResponse> readOrder_Pre($grpc.ServiceCall call,
      $async.Future<$3.ReadOrderRequest> request) async {
    return readOrder(call, await request);
  }

  $async.Future<$3.UpdateOrderResponse> updateOrder_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateOrderRequest> request) async {
    return updateOrder(call, await request);
  }

  $async.Future<$3.DeleteOrderResponse> deleteOrder_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteOrderRequest> request) async {
    return deleteOrder(call, await request);
  }

  $async.Future<$3.ListOrdersOfUserResponse> listOrdersOfUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListOrdersOfUserRequest> request) async {
    return listOrdersOfUser(call, await request);
  }

  $async.Future<$3.CreateOrderResponse> createOrder(
      $grpc.ServiceCall call, $3.CreateOrderRequest request);
  $async.Future<$3.ReadOrderResponse> readOrder(
      $grpc.ServiceCall call, $3.ReadOrderRequest request);
  $async.Future<$3.UpdateOrderResponse> updateOrder(
      $grpc.ServiceCall call, $3.UpdateOrderRequest request);
  $async.Future<$3.DeleteOrderResponse> deleteOrder(
      $grpc.ServiceCall call, $3.DeleteOrderRequest request);
  $async.Future<$3.ListOrdersOfUserResponse> listOrdersOfUser(
      $grpc.ServiceCall call, $3.ListOrdersOfUserRequest request);
}
