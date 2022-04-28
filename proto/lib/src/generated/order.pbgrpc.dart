///
//  Generated code. Do not modify.
//  source: order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'order.pb.dart' as $2;
export 'order.pb.dart';

class OrderServiceClient extends $grpc.Client {
  static final _$createOrder =
      $grpc.ClientMethod<$2.CreateOrderRequest, $2.CreateOrderResponse>(
          '/pb.OrderService/CreateOrder',
          ($2.CreateOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateOrderResponse.fromBuffer(value));
  static final _$readOrder =
      $grpc.ClientMethod<$2.ReadOrderRequest, $2.ReadOrderResponse>(
          '/pb.OrderService/ReadOrder',
          ($2.ReadOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReadOrderResponse.fromBuffer(value));
  static final _$updateOrder =
      $grpc.ClientMethod<$2.UpdateOrderRequest, $2.UpdateOrderResponse>(
          '/pb.OrderService/UpdateOrder',
          ($2.UpdateOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateOrderResponse.fromBuffer(value));
  static final _$deleteOrder =
      $grpc.ClientMethod<$2.DeleteOrderRequest, $2.DeleteOrderResponse>(
          '/pb.OrderService/DeleteOrder',
          ($2.DeleteOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeleteOrderResponse.fromBuffer(value));
  static final _$listOrdersOfUser = $grpc.ClientMethod<
          $2.ListOrdersOfUserRequest, $2.ListOrdersOfUserResponse>(
      '/pb.OrderService/ListOrdersOfUser',
      ($2.ListOrdersOfUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOrdersOfUserResponse.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateOrderResponse> createOrder(
      $2.CreateOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReadOrderResponse> readOrder(
      $2.ReadOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOrderResponse> updateOrder(
      $2.UpdateOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteOrderResponse> deleteOrder(
      $2.DeleteOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrdersOfUserResponse> listOrdersOfUser(
      $2.ListOrdersOfUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrdersOfUser, request, options: options);
  }
}

abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.OrderService';

  OrderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateOrderRequest, $2.CreateOrderResponse>(
            'CreateOrder',
            createOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateOrderRequest.fromBuffer(value),
            ($2.CreateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReadOrderRequest, $2.ReadOrderResponse>(
        'ReadOrder',
        readOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReadOrderRequest.fromBuffer(value),
        ($2.ReadOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateOrderRequest, $2.UpdateOrderResponse>(
            'UpdateOrder',
            updateOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateOrderRequest.fromBuffer(value),
            ($2.UpdateOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteOrderRequest, $2.DeleteOrderResponse>(
            'DeleteOrder',
            deleteOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteOrderRequest.fromBuffer(value),
            ($2.DeleteOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrdersOfUserRequest,
            $2.ListOrdersOfUserResponse>(
        'ListOrdersOfUser',
        listOrdersOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrdersOfUserRequest.fromBuffer(value),
        ($2.ListOrdersOfUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateOrderResponse> createOrder_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateOrderRequest> request) async {
    return createOrder(call, await request);
  }

  $async.Future<$2.ReadOrderResponse> readOrder_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReadOrderRequest> request) async {
    return readOrder(call, await request);
  }

  $async.Future<$2.UpdateOrderResponse> updateOrder_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateOrderRequest> request) async {
    return updateOrder(call, await request);
  }

  $async.Future<$2.DeleteOrderResponse> deleteOrder_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteOrderRequest> request) async {
    return deleteOrder(call, await request);
  }

  $async.Future<$2.ListOrdersOfUserResponse> listOrdersOfUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrdersOfUserRequest> request) async {
    return listOrdersOfUser(call, await request);
  }

  $async.Future<$2.CreateOrderResponse> createOrder(
      $grpc.ServiceCall call, $2.CreateOrderRequest request);
  $async.Future<$2.ReadOrderResponse> readOrder(
      $grpc.ServiceCall call, $2.ReadOrderRequest request);
  $async.Future<$2.UpdateOrderResponse> updateOrder(
      $grpc.ServiceCall call, $2.UpdateOrderRequest request);
  $async.Future<$2.DeleteOrderResponse> deleteOrder(
      $grpc.ServiceCall call, $2.DeleteOrderRequest request);
  $async.Future<$2.ListOrdersOfUserResponse> listOrdersOfUser(
      $grpc.ServiceCall call, $2.ListOrdersOfUserRequest request);
}
