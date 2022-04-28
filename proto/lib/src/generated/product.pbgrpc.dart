///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'product.pb.dart' as $4;
export 'product.pb.dart';

class ProductServiceClient extends $grpc.Client {
  static final _$createProduct =
      $grpc.ClientMethod<$4.CreateProductRequest, $4.CreateProductResponse>(
          '/pb.ProductService/CreateProduct',
          ($4.CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CreateProductResponse.fromBuffer(value));
  static final _$readProduct =
      $grpc.ClientMethod<$4.ReadProductRequest, $4.ReadProductResponse>(
          '/pb.ProductService/ReadProduct',
          ($4.ReadProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ReadProductResponse.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<$4.UpdateProductRequest, $4.UpdateProductResponse>(
          '/pb.ProductService/UpdateProduct',
          ($4.UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UpdateProductResponse.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<$4.DeleteProductRequest, $4.DeleteProductResponse>(
          '/pb.ProductService/DeleteProduct',
          ($4.DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.DeleteProductResponse.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<$4.ListProductsRequest, $4.ListProductsResponse>(
          '/pb.ProductService/ListProducts',
          ($4.ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListProductsResponse.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.CreateProductResponse> createProduct(
      $4.CreateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReadProductResponse> readProduct(
      $4.ReadProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateProductResponse> updateProduct(
      $4.UpdateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteProductResponse> deleteProduct(
      $4.DeleteProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListProductsResponse> listProducts(
      $4.ListProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }
}

abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ProductService';

  ProductServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.CreateProductRequest, $4.CreateProductResponse>(
            'CreateProduct',
            createProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateProductRequest.fromBuffer(value),
            ($4.CreateProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ReadProductRequest, $4.ReadProductResponse>(
            'ReadProduct',
            readProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ReadProductRequest.fromBuffer(value),
            ($4.ReadProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateProductRequest, $4.UpdateProductResponse>(
            'UpdateProduct',
            updateProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateProductRequest.fromBuffer(value),
            ($4.UpdateProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeleteProductRequest, $4.DeleteProductResponse>(
            'DeleteProduct',
            deleteProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeleteProductRequest.fromBuffer(value),
            ($4.DeleteProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListProductsRequest, $4.ListProductsResponse>(
            'ListProducts',
            listProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListProductsRequest.fromBuffer(value),
            ($4.ListProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateProductResponse> createProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$4.ReadProductResponse> readProduct_Pre($grpc.ServiceCall call,
      $async.Future<$4.ReadProductRequest> request) async {
    return readProduct(call, await request);
  }

  $async.Future<$4.UpdateProductResponse> updateProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$4.DeleteProductResponse> deleteProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$4.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$4.CreateProductResponse> createProduct(
      $grpc.ServiceCall call, $4.CreateProductRequest request);
  $async.Future<$4.ReadProductResponse> readProduct(
      $grpc.ServiceCall call, $4.ReadProductRequest request);
  $async.Future<$4.UpdateProductResponse> updateProduct(
      $grpc.ServiceCall call, $4.UpdateProductRequest request);
  $async.Future<$4.DeleteProductResponse> deleteProduct(
      $grpc.ServiceCall call, $4.DeleteProductRequest request);
  $async.Future<$4.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $4.ListProductsRequest request);
}
