///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXByaWNlGAMgASgDUgVwcmljZQ==');
@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = const {
  '1': 'ListProductsRequest',
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode('ChNMaXN0UHJvZHVjdHNSZXF1ZXN0');
@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = const {
  '1': 'ListProductsResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.pb.Product', '10': 'products'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode('ChRMaXN0UHJvZHVjdHNSZXNwb25zZRInCghwcm9kdWN0cxgBIAMoCzILLnBiLlByb2R1Y3RSCHByb2R1Y3Rz');
@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = const {
  '1': 'CreateProductRequest',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.pb.Product', '10': 'product'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBIlCgdwcm9kdWN0GAEgASgLMgsucGIuUHJvZHVjdFIHcHJvZHVjdA==');
@$core.Deprecated('Use createProductResponseDescriptor instead')
const CreateProductResponse$json = const {
  '1': 'CreateProductResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVQcm9kdWN0UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use readProductRequestDescriptor instead')
const ReadProductRequest$json = const {
  '1': 'ReadProductRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReadProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readProductRequestDescriptor = $convert.base64Decode('ChJSZWFkUHJvZHVjdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use readProductResponseDescriptor instead')
const ReadProductResponse$json = const {
  '1': 'ReadProductResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.pb.Product', '10': 'product'},
  ],
};

/// Descriptor for `ReadProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readProductResponseDescriptor = $convert.base64Decode('ChNSZWFkUHJvZHVjdFJlc3BvbnNlEiUKB3Byb2R1Y3QYASABKAsyCy5wYi5Qcm9kdWN0Ugdwcm9kdWN0');
@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = const {
  '1': 'UpdateProductRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.pb.Product', '10': 'product'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSJQoHcHJvZHVjdBgCIAEoCzILLnBiLlByb2R1Y3RSB3Byb2R1Y3Q=');
@$core.Deprecated('Use updateProductResponseDescriptor instead')
const UpdateProductResponse$json = const {
  '1': 'UpdateProductResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UpdateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVQcm9kdWN0UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = const {
  '1': 'DeleteProductRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode('ChREZWxldGVQcm9kdWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deleteProductResponseDescriptor instead')
const DeleteProductResponse$json = const {
  '1': 'DeleteProductResponse',
};

/// Descriptor for `DeleteProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductResponseDescriptor = $convert.base64Decode('ChVEZWxldGVQcm9kdWN0UmVzcG9uc2U=');
