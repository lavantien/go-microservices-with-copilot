///
//  Generated code. Do not modify.
//  source: cart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cart.pb.dart' as $0;
export 'cart.pb.dart';

class CartServiceClient extends $grpc.Client {
  static final _$getCart =
      $grpc.ClientMethod<$0.GetCartRequest, $0.GetCartResponse>(
          '/pb.CartService/GetCart',
          ($0.GetCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetCartResponse.fromBuffer(value));
  static final _$addToCart =
      $grpc.ClientMethod<$0.AddToCartRequest, $0.AddToCartResponse>(
          '/pb.CartService/AddToCart',
          ($0.AddToCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddToCartResponse.fromBuffer(value));
  static final _$removeFromCart =
      $grpc.ClientMethod<$0.RemoveFromCartRequest, $0.RemoveFromCartResponse>(
          '/pb.CartService/RemoveFromCart',
          ($0.RemoveFromCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveFromCartResponse.fromBuffer(value));
  static final _$listCartsOfUser =
      $grpc.ClientMethod<$0.ListCartsOfUserRequest, $0.ListCartsOfUserResponse>(
          '/pb.CartService/ListCartsOfUser',
          ($0.ListCartsOfUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCartsOfUserResponse.fromBuffer(value));

  CartServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetCartResponse> getCart($0.GetCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddToCartResponse> addToCart(
      $0.AddToCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addToCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveFromCartResponse> removeFromCart(
      $0.RemoveFromCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFromCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCartsOfUserResponse> listCartsOfUser(
      $0.ListCartsOfUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCartsOfUser, request, options: options);
  }
}

abstract class CartServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CartService';

  CartServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCartRequest, $0.GetCartResponse>(
        'GetCart',
        getCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCartRequest.fromBuffer(value),
        ($0.GetCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddToCartRequest, $0.AddToCartResponse>(
        'AddToCart',
        addToCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddToCartRequest.fromBuffer(value),
        ($0.AddToCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFromCartRequest,
            $0.RemoveFromCartResponse>(
        'RemoveFromCart',
        removeFromCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFromCartRequest.fromBuffer(value),
        ($0.RemoveFromCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCartsOfUserRequest,
            $0.ListCartsOfUserResponse>(
        'ListCartsOfUser',
        listCartsOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCartsOfUserRequest.fromBuffer(value),
        ($0.ListCartsOfUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetCartResponse> getCart_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetCartRequest> request) async {
    return getCart(call, await request);
  }

  $async.Future<$0.AddToCartResponse> addToCart_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddToCartRequest> request) async {
    return addToCart(call, await request);
  }

  $async.Future<$0.RemoveFromCartResponse> removeFromCart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveFromCartRequest> request) async {
    return removeFromCart(call, await request);
  }

  $async.Future<$0.ListCartsOfUserResponse> listCartsOfUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCartsOfUserRequest> request) async {
    return listCartsOfUser(call, await request);
  }

  $async.Future<$0.GetCartResponse> getCart(
      $grpc.ServiceCall call, $0.GetCartRequest request);
  $async.Future<$0.AddToCartResponse> addToCart(
      $grpc.ServiceCall call, $0.AddToCartRequest request);
  $async.Future<$0.RemoveFromCartResponse> removeFromCart(
      $grpc.ServiceCall call, $0.RemoveFromCartRequest request);
  $async.Future<$0.ListCartsOfUserResponse> listCartsOfUser(
      $grpc.ServiceCall call, $0.ListCartsOfUserRequest request);
}
