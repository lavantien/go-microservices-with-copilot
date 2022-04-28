// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.0
// 	protoc        v3.12.4
// source: mobile.proto

package pb

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Mobile struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id   string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Text string `protobuf:"bytes,2,opt,name=text,proto3" json:"text,omitempty"`
}

func (x *Mobile) Reset() {
	*x = Mobile{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mobile_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Mobile) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Mobile) ProtoMessage() {}

func (x *Mobile) ProtoReflect() protoreflect.Message {
	mi := &file_mobile_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Mobile.ProtoReflect.Descriptor instead.
func (*Mobile) Descriptor() ([]byte, []int) {
	return file_mobile_proto_rawDescGZIP(), []int{0}
}

func (x *Mobile) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Mobile) GetText() string {
	if x != nil {
		return x.Text
	}
	return ""
}

type TestMobileServiceRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Mobile *Mobile `protobuf:"bytes,1,opt,name=mobile,proto3" json:"mobile,omitempty"`
}

func (x *TestMobileServiceRequest) Reset() {
	*x = TestMobileServiceRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mobile_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *TestMobileServiceRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*TestMobileServiceRequest) ProtoMessage() {}

func (x *TestMobileServiceRequest) ProtoReflect() protoreflect.Message {
	mi := &file_mobile_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use TestMobileServiceRequest.ProtoReflect.Descriptor instead.
func (*TestMobileServiceRequest) Descriptor() ([]byte, []int) {
	return file_mobile_proto_rawDescGZIP(), []int{1}
}

func (x *TestMobileServiceRequest) GetMobile() *Mobile {
	if x != nil {
		return x.Mobile
	}
	return nil
}

type TestMobileServiceResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Mobile *Mobile `protobuf:"bytes,1,opt,name=mobile,proto3" json:"mobile,omitempty"`
}

func (x *TestMobileServiceResponse) Reset() {
	*x = TestMobileServiceResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mobile_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *TestMobileServiceResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*TestMobileServiceResponse) ProtoMessage() {}

func (x *TestMobileServiceResponse) ProtoReflect() protoreflect.Message {
	mi := &file_mobile_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use TestMobileServiceResponse.ProtoReflect.Descriptor instead.
func (*TestMobileServiceResponse) Descriptor() ([]byte, []int) {
	return file_mobile_proto_rawDescGZIP(), []int{2}
}

func (x *TestMobileServiceResponse) GetMobile() *Mobile {
	if x != nil {
		return x.Mobile
	}
	return nil
}

var File_mobile_proto protoreflect.FileDescriptor

var file_mobile_proto_rawDesc = []byte{
	0x0a, 0x0c, 0x6d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x02,
	0x70, 0x62, 0x22, 0x2c, 0x0a, 0x06, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x12, 0x0e, 0x0a, 0x02,
	0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04,
	0x74, 0x65, 0x78, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x74, 0x65, 0x78, 0x74,
	0x22, 0x3e, 0x0a, 0x18, 0x54, 0x65, 0x73, 0x74, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x22, 0x0a, 0x06,
	0x6d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0a, 0x2e, 0x70,
	0x62, 0x2e, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x52, 0x06, 0x6d, 0x6f, 0x62, 0x69, 0x6c, 0x65,
	0x22, 0x3f, 0x0a, 0x19, 0x54, 0x65, 0x73, 0x74, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x22, 0x0a,
	0x06, 0x6d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0a, 0x2e,
	0x70, 0x62, 0x2e, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x52, 0x06, 0x6d, 0x6f, 0x62, 0x69, 0x6c,
	0x65, 0x32, 0x63, 0x0a, 0x0d, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69,
	0x63, 0x65, 0x12, 0x52, 0x0a, 0x11, 0x54, 0x65, 0x73, 0x74, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65,
	0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x1c, 0x2e, 0x70, 0x62, 0x2e, 0x54, 0x65, 0x73,
	0x74, 0x4d, 0x6f, 0x62, 0x69, 0x6c, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1d, 0x2e, 0x70, 0x62, 0x2e, 0x54, 0x65, 0x73, 0x74, 0x4d,
	0x6f, 0x62, 0x69, 0x6c, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x06, 0x5a, 0x04, 0x2e, 0x3b, 0x70, 0x62, 0x62, 0x06,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_mobile_proto_rawDescOnce sync.Once
	file_mobile_proto_rawDescData = file_mobile_proto_rawDesc
)

func file_mobile_proto_rawDescGZIP() []byte {
	file_mobile_proto_rawDescOnce.Do(func() {
		file_mobile_proto_rawDescData = protoimpl.X.CompressGZIP(file_mobile_proto_rawDescData)
	})
	return file_mobile_proto_rawDescData
}

var file_mobile_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_mobile_proto_goTypes = []interface{}{
	(*Mobile)(nil),                    // 0: pb.Mobile
	(*TestMobileServiceRequest)(nil),  // 1: pb.TestMobileServiceRequest
	(*TestMobileServiceResponse)(nil), // 2: pb.TestMobileServiceResponse
}
var file_mobile_proto_depIdxs = []int32{
	0, // 0: pb.TestMobileServiceRequest.mobile:type_name -> pb.Mobile
	0, // 1: pb.TestMobileServiceResponse.mobile:type_name -> pb.Mobile
	1, // 2: pb.MobileService.TestMobileService:input_type -> pb.TestMobileServiceRequest
	2, // 3: pb.MobileService.TestMobileService:output_type -> pb.TestMobileServiceResponse
	3, // [3:4] is the sub-list for method output_type
	2, // [2:3] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_mobile_proto_init() }
func file_mobile_proto_init() {
	if File_mobile_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_mobile_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Mobile); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_mobile_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*TestMobileServiceRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_mobile_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*TestMobileServiceResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_mobile_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_mobile_proto_goTypes,
		DependencyIndexes: file_mobile_proto_depIdxs,
		MessageInfos:      file_mobile_proto_msgTypes,
	}.Build()
	File_mobile_proto = out.File
	file_mobile_proto_rawDesc = nil
	file_mobile_proto_goTypes = nil
	file_mobile_proto_depIdxs = nil
}