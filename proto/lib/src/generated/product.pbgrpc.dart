///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'product.pb.dart' as $5;
export 'product.pb.dart';

class ProductServiceClient extends $grpc.Client {
  static final _$createProduct =
      $grpc.ClientMethod<$5.CreateProductRequest, $5.CreateProductResponse>(
          '/pb.ProductService/CreateProduct',
          ($5.CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.CreateProductResponse.fromBuffer(value));
  static final _$readProduct =
      $grpc.ClientMethod<$5.ReadProductRequest, $5.ReadProductResponse>(
          '/pb.ProductService/ReadProduct',
          ($5.ReadProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ReadProductResponse.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<$5.UpdateProductRequest, $5.UpdateProductResponse>(
          '/pb.ProductService/UpdateProduct',
          ($5.UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.UpdateProductResponse.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<$5.DeleteProductRequest, $5.DeleteProductResponse>(
          '/pb.ProductService/DeleteProduct',
          ($5.DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.DeleteProductResponse.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<$5.ListProductsRequest, $5.ListProductsResponse>(
          '/pb.ProductService/ListProducts',
          ($5.ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListProductsResponse.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateProductResponse> createProduct(
      $5.CreateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$5.ReadProductResponse> readProduct(
      $5.ReadProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readProduct, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateProductResponse> updateProduct(
      $5.UpdateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteProductResponse> deleteProduct(
      $5.DeleteProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListProductsResponse> listProducts(
      $5.ListProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }
}

abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ProductService';

  ProductServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$5.CreateProductRequest, $5.CreateProductResponse>(
            'CreateProduct',
            createProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.CreateProductRequest.fromBuffer(value),
            ($5.CreateProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ReadProductRequest, $5.ReadProductResponse>(
            'ReadProduct',
            readProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ReadProductRequest.fromBuffer(value),
            ($5.ReadProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.UpdateProductRequest, $5.UpdateProductResponse>(
            'UpdateProduct',
            updateProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.UpdateProductRequest.fromBuffer(value),
            ($5.UpdateProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.DeleteProductRequest, $5.DeleteProductResponse>(
            'DeleteProduct',
            deleteProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.DeleteProductRequest.fromBuffer(value),
            ($5.DeleteProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ListProductsRequest, $5.ListProductsResponse>(
            'ListProducts',
            listProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListProductsRequest.fromBuffer(value),
            ($5.ListProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateProductResponse> createProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$5.ReadProductResponse> readProduct_Pre($grpc.ServiceCall call,
      $async.Future<$5.ReadProductRequest> request) async {
    return readProduct(call, await request);
  }

  $async.Future<$5.UpdateProductResponse> updateProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$5.DeleteProductResponse> deleteProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$5.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$5.CreateProductResponse> createProduct(
      $grpc.ServiceCall call, $5.CreateProductRequest request);
  $async.Future<$5.ReadProductResponse> readProduct(
      $grpc.ServiceCall call, $5.ReadProductRequest request);
  $async.Future<$5.UpdateProductResponse> updateProduct(
      $grpc.ServiceCall call, $5.UpdateProductRequest request);
  $async.Future<$5.DeleteProductResponse> deleteProduct(
      $grpc.ServiceCall call, $5.DeleteProductRequest request);
  $async.Future<$5.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $5.ListProductsRequest request);
}
