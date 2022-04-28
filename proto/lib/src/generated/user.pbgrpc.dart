///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $7;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$7.CreateUserRequest, $7.CreateUserResponse>(
          '/pb.UserService/CreateUser',
          ($7.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.CreateUserResponse.fromBuffer(value));
  static final _$readUser =
      $grpc.ClientMethod<$7.ReadUserRequest, $7.ReadUserResponse>(
          '/pb.UserService/ReadUser',
          ($7.ReadUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ReadUserResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$7.UpdateUserRequest, $7.UpdateUserResponse>(
          '/pb.UserService/UpdateUser',
          ($7.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.UpdateUserResponse.fromBuffer(value));
  static final _$deleteUser =
      $grpc.ClientMethod<$7.DeleteUserRequest, $7.DeleteUserResponse>(
          '/pb.UserService/DeleteUser',
          ($7.DeleteUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.DeleteUserResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$7.ListUsersRequest, $7.ListUsersResponse>(
          '/pb.UserService/ListUsers',
          ($7.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.CreateUserResponse> createUser(
      $7.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$7.ReadUserResponse> readUser($7.ReadUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readUser, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateUserResponse> updateUser(
      $7.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$7.DeleteUserResponse> deleteUser(
      $7.DeleteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListUsersResponse> listUsers(
      $7.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateUserRequest, $7.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateUserRequest.fromBuffer(value),
        ($7.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ReadUserRequest, $7.ReadUserResponse>(
        'ReadUser',
        readUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ReadUserRequest.fromBuffer(value),
        ($7.ReadUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateUserRequest, $7.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateUserRequest.fromBuffer(value),
        ($7.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteUserRequest, $7.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteUserRequest.fromBuffer(value),
        ($7.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListUsersRequest, $7.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListUsersRequest.fromBuffer(value),
        ($7.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$7.ReadUserResponse> readUser_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ReadUserRequest> request) async {
    return readUser(call, await request);
  }

  $async.Future<$7.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$7.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$7.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$7.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$7.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $7.CreateUserRequest request);
  $async.Future<$7.ReadUserResponse> readUser(
      $grpc.ServiceCall call, $7.ReadUserRequest request);
  $async.Future<$7.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $7.UpdateUserRequest request);
  $async.Future<$7.DeleteUserResponse> deleteUser(
      $grpc.ServiceCall call, $7.DeleteUserRequest request);
  $async.Future<$7.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $7.ListUsersRequest request);
}
