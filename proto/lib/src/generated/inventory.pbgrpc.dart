///
//  Generated code. Do not modify.
//  source: inventory.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'inventory.pb.dart' as $2;
export 'inventory.pb.dart';

class InventoryServiceClient extends $grpc.Client {
  static final _$createInventory =
      $grpc.ClientMethod<$2.CreateInventoryRequest, $2.CreateInventoryResponse>(
          '/pb.InventoryService/CreateInventory',
          ($2.CreateInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateInventoryResponse.fromBuffer(value));
  static final _$readInventory =
      $grpc.ClientMethod<$2.ReadInventoryRequest, $2.ReadInventoryResponse>(
          '/pb.InventoryService/ReadInventory',
          ($2.ReadInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReadInventoryResponse.fromBuffer(value));
  static final _$updateInventory =
      $grpc.ClientMethod<$2.UpdateInventoryRequest, $2.UpdateInventoryResponse>(
          '/pb.InventoryService/UpdateInventory',
          ($2.UpdateInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateInventoryResponse.fromBuffer(value));
  static final _$deleteInventory =
      $grpc.ClientMethod<$2.DeleteInventoryRequest, $2.DeleteInventoryResponse>(
          '/pb.InventoryService/DeleteInventory',
          ($2.DeleteInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeleteInventoryResponse.fromBuffer(value));
  static final _$listInventories =
      $grpc.ClientMethod<$2.ListInventoriesRequest, $2.ListInventoriesResponse>(
          '/pb.InventoryService/ListInventories',
          ($2.ListInventoriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInventoriesResponse.fromBuffer(value));

  InventoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateInventoryResponse> createInventory(
      $2.CreateInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInventory, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReadInventoryResponse> readInventory(
      $2.ReadInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readInventory, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateInventoryResponse> updateInventory(
      $2.UpdateInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInventory, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteInventoryResponse> deleteInventory(
      $2.DeleteInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInventory, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListInventoriesResponse> listInventories(
      $2.ListInventoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInventories, request, options: options);
  }
}

abstract class InventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.InventoryService';

  InventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateInventoryRequest,
            $2.CreateInventoryResponse>(
        'CreateInventory',
        createInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInventoryRequest.fromBuffer(value),
        ($2.CreateInventoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReadInventoryRequest, $2.ReadInventoryResponse>(
            'ReadInventory',
            readInventory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReadInventoryRequest.fromBuffer(value),
            ($2.ReadInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInventoryRequest,
            $2.UpdateInventoryResponse>(
        'UpdateInventory',
        updateInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateInventoryRequest.fromBuffer(value),
        ($2.UpdateInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInventoryRequest,
            $2.DeleteInventoryResponse>(
        'DeleteInventory',
        deleteInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInventoryRequest.fromBuffer(value),
        ($2.DeleteInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListInventoriesRequest,
            $2.ListInventoriesResponse>(
        'ListInventories',
        listInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListInventoriesRequest.fromBuffer(value),
        ($2.ListInventoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateInventoryResponse> createInventory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateInventoryRequest> request) async {
    return createInventory(call, await request);
  }

  $async.Future<$2.ReadInventoryResponse> readInventory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReadInventoryRequest> request) async {
    return readInventory(call, await request);
  }

  $async.Future<$2.UpdateInventoryResponse> updateInventory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateInventoryRequest> request) async {
    return updateInventory(call, await request);
  }

  $async.Future<$2.DeleteInventoryResponse> deleteInventory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteInventoryRequest> request) async {
    return deleteInventory(call, await request);
  }

  $async.Future<$2.ListInventoriesResponse> listInventories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListInventoriesRequest> request) async {
    return listInventories(call, await request);
  }

  $async.Future<$2.CreateInventoryResponse> createInventory(
      $grpc.ServiceCall call, $2.CreateInventoryRequest request);
  $async.Future<$2.ReadInventoryResponse> readInventory(
      $grpc.ServiceCall call, $2.ReadInventoryRequest request);
  $async.Future<$2.UpdateInventoryResponse> updateInventory(
      $grpc.ServiceCall call, $2.UpdateInventoryRequest request);
  $async.Future<$2.DeleteInventoryResponse> deleteInventory(
      $grpc.ServiceCall call, $2.DeleteInventoryRequest request);
  $async.Future<$2.ListInventoriesResponse> listInventories(
      $grpc.ServiceCall call, $2.ListInventoriesRequest request);
}
