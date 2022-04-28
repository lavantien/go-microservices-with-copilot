///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $5;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$5.CreateUserRequest, $5.CreateUserResponse>(
          '/pb.UserService/CreateUser',
          ($5.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.CreateUserResponse.fromBuffer(value));
  static final _$readUser =
      $grpc.ClientMethod<$5.ReadUserRequest, $5.ReadUserResponse>(
          '/pb.UserService/ReadUser',
          ($5.ReadUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ReadUserResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$5.UpdateUserRequest, $5.UpdateUserResponse>(
          '/pb.UserService/UpdateUser',
          ($5.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.UpdateUserResponse.fromBuffer(value));
  static final _$deleteUser =
      $grpc.ClientMethod<$5.DeleteUserRequest, $5.DeleteUserResponse>(
          '/pb.UserService/DeleteUser',
          ($5.DeleteUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.DeleteUserResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$5.ListUsersRequest, $5.ListUsersResponse>(
          '/pb.UserService/ListUsers',
          ($5.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateUserResponse> createUser(
      $5.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$5.ReadUserResponse> readUser($5.ReadUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readUser, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateUserResponse> updateUser(
      $5.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteUserResponse> deleteUser(
      $5.DeleteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListUsersResponse> listUsers(
      $5.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateUserRequest, $5.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateUserRequest.fromBuffer(value),
        ($5.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ReadUserRequest, $5.ReadUserResponse>(
        'ReadUser',
        readUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ReadUserRequest.fromBuffer(value),
        ($5.ReadUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateUserRequest, $5.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateUserRequest.fromBuffer(value),
        ($5.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteUserRequest, $5.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteUserRequest.fromBuffer(value),
        ($5.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListUsersRequest, $5.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListUsersRequest.fromBuffer(value),
        ($5.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$5.ReadUserResponse> readUser_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ReadUserRequest> request) async {
    return readUser(call, await request);
  }

  $async.Future<$5.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$5.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$5.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$5.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$5.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $5.CreateUserRequest request);
  $async.Future<$5.ReadUserResponse> readUser(
      $grpc.ServiceCall call, $5.ReadUserRequest request);
  $async.Future<$5.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $5.UpdateUserRequest request);
  $async.Future<$5.DeleteUserResponse> deleteUser(
      $grpc.ServiceCall call, $5.DeleteUserRequest request);
  $async.Future<$5.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $5.ListUsersRequest request);
}
