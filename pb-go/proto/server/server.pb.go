// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.24.3
// source: proto/server/server.proto

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

type ServerGoStringValue struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value string `protobuf:"bytes,1,opt,name=Value,proto3" json:"Value,omitempty"`
}

func (x *ServerGoStringValue) Reset() {
	*x = ServerGoStringValue{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ServerGoStringValue) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ServerGoStringValue) ProtoMessage() {}

func (x *ServerGoStringValue) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ServerGoStringValue.ProtoReflect.Descriptor instead.
func (*ServerGoStringValue) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{0}
}

func (x *ServerGoStringValue) GetValue() string {
	if x != nil {
		return x.Value
	}
	return ""
}

// 小米网关设备
type ServerGoEmpty struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ServerGoEmpty) Reset() {
	*x = ServerGoEmpty{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ServerGoEmpty) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ServerGoEmpty) ProtoMessage() {}

func (x *ServerGoEmpty) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ServerGoEmpty.ProtoReflect.Descriptor instead.
func (*ServerGoEmpty) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{1}
}

type ServerGoResponseMessage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Code    string `protobuf:"bytes,1,opt,name=Code,proto3" json:"Code,omitempty"`
	Message string `protobuf:"bytes,2,opt,name=Message,proto3" json:"Message,omitempty"`
}

func (x *ServerGoResponseMessage) Reset() {
	*x = ServerGoResponseMessage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ServerGoResponseMessage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ServerGoResponseMessage) ProtoMessage() {}

func (x *ServerGoResponseMessage) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ServerGoResponseMessage.ProtoReflect.Descriptor instead.
func (*ServerGoResponseMessage) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{2}
}

func (x *ServerGoResponseMessage) GetCode() string {
	if x != nil {
		return x.Code
	}
	return ""
}

func (x *ServerGoResponseMessage) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

type HTTPConfig struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RunId            string `protobuf:"bytes,1,opt,name=RunId,proto3" json:"RunId,omitempty"`
	Domain           string `protobuf:"bytes,2,opt,name=Domain,proto3" json:"Domain,omitempty"`
	RemoteIP         string `protobuf:"bytes,3,opt,name=RemoteIP,proto3" json:"RemoteIP,omitempty"`
	RemotePort       int32  `protobuf:"varint,4,opt,name=RemotePort,proto3" json:"RemotePort,omitempty"`
	UserName         string `protobuf:"bytes,5,opt,name=UserName,proto3" json:"UserName,omitempty"`
	Password         string `protobuf:"bytes,6,opt,name=Password,proto3" json:"Password,omitempty"`
	IfHttps          bool   `protobuf:"varint,7,opt,name=IfHttps,proto3" json:"IfHttps,omitempty"`
	Description      string `protobuf:"bytes,8,opt,name=Description,proto3" json:"Description,omitempty"`
	RemotePortStatus bool   `protobuf:"varint,9,opt,name=RemotePortStatus,proto3" json:"RemotePortStatus,omitempty"`
}

func (x *HTTPConfig) Reset() {
	*x = HTTPConfig{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *HTTPConfig) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*HTTPConfig) ProtoMessage() {}

func (x *HTTPConfig) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use HTTPConfig.ProtoReflect.Descriptor instead.
func (*HTTPConfig) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{3}
}

func (x *HTTPConfig) GetRunId() string {
	if x != nil {
		return x.RunId
	}
	return ""
}

func (x *HTTPConfig) GetDomain() string {
	if x != nil {
		return x.Domain
	}
	return ""
}

func (x *HTTPConfig) GetRemoteIP() string {
	if x != nil {
		return x.RemoteIP
	}
	return ""
}

func (x *HTTPConfig) GetRemotePort() int32 {
	if x != nil {
		return x.RemotePort
	}
	return 0
}

func (x *HTTPConfig) GetUserName() string {
	if x != nil {
		return x.UserName
	}
	return ""
}

func (x *HTTPConfig) GetPassword() string {
	if x != nil {
		return x.Password
	}
	return ""
}

func (x *HTTPConfig) GetIfHttps() bool {
	if x != nil {
		return x.IfHttps
	}
	return false
}

func (x *HTTPConfig) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

func (x *HTTPConfig) GetRemotePortStatus() bool {
	if x != nil {
		return x.RemotePortStatus
	}
	return false
}

type HTTPList struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	HTTPConfigs []*HTTPConfig `protobuf:"bytes,1,rep,name=HTTPConfigs,proto3" json:"HTTPConfigs,omitempty"`
}

func (x *HTTPList) Reset() {
	*x = HTTPList{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *HTTPList) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*HTTPList) ProtoMessage() {}

func (x *HTTPList) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use HTTPList.ProtoReflect.Descriptor instead.
func (*HTTPList) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{4}
}

func (x *HTTPList) GetHTTPConfigs() []*HTTPConfig {
	if x != nil {
		return x.HTTPConfigs
	}
	return nil
}

type Device struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RunId       string `protobuf:"bytes,1,opt,name=RunId,proto3" json:"RunId,omitempty"`
	Addr        string `protobuf:"bytes,2,opt,name=Addr,proto3" json:"Addr,omitempty"`
	Mac         string `protobuf:"bytes,3,opt,name=Mac,proto3" json:"Mac,omitempty"`
	Description string `protobuf:"bytes,4,opt,name=Description,proto3" json:"Description,omitempty"`
}

func (x *Device) Reset() {
	*x = Device{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Device) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Device) ProtoMessage() {}

func (x *Device) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Device.ProtoReflect.Descriptor instead.
func (*Device) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{5}
}

func (x *Device) GetRunId() string {
	if x != nil {
		return x.RunId
	}
	return ""
}

func (x *Device) GetAddr() string {
	if x != nil {
		return x.Addr
	}
	return ""
}

func (x *Device) GetMac() string {
	if x != nil {
		return x.Mac
	}
	return ""
}

func (x *Device) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

type DeviceList struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Devices []*Device `protobuf:"bytes,1,rep,name=Devices,proto3" json:"Devices,omitempty"`
}

func (x *DeviceList) Reset() {
	*x = DeviceList{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_server_server_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DeviceList) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DeviceList) ProtoMessage() {}

func (x *DeviceList) ProtoReflect() protoreflect.Message {
	mi := &file_proto_server_server_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DeviceList.ProtoReflect.Descriptor instead.
func (*DeviceList) Descriptor() ([]byte, []int) {
	return file_proto_server_server_proto_rawDescGZIP(), []int{6}
}

func (x *DeviceList) GetDevices() []*Device {
	if x != nil {
		return x.Devices
	}
	return nil
}

var File_proto_server_server_proto protoreflect.FileDescriptor

var file_proto_server_server_proto_rawDesc = []byte{
	0x0a, 0x19, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x73,
	0x65, 0x72, 0x76, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x02, 0x70, 0x62, 0x22,
	0x2b, 0x0a, 0x13, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x47, 0x6f, 0x53, 0x74, 0x72, 0x69, 0x6e,
	0x67, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x22, 0x0f, 0x0a, 0x0d,
	0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x47, 0x6f, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x22, 0x47, 0x0a,
	0x17, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x47, 0x6f, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x43, 0x6f, 0x64, 0x65,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x18, 0x0a, 0x07,
	0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x4d,
	0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x22, 0x96, 0x02, 0x0a, 0x0a, 0x48, 0x54, 0x54, 0x50, 0x43,
	0x6f, 0x6e, 0x66, 0x69, 0x67, 0x12, 0x14, 0x0a, 0x05, 0x52, 0x75, 0x6e, 0x49, 0x64, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x52, 0x75, 0x6e, 0x49, 0x64, 0x12, 0x16, 0x0a, 0x06, 0x44,
	0x6f, 0x6d, 0x61, 0x69, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x44, 0x6f, 0x6d,
	0x61, 0x69, 0x6e, 0x12, 0x1a, 0x0a, 0x08, 0x52, 0x65, 0x6d, 0x6f, 0x74, 0x65, 0x49, 0x50, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x52, 0x65, 0x6d, 0x6f, 0x74, 0x65, 0x49, 0x50, 0x12,
	0x1e, 0x0a, 0x0a, 0x52, 0x65, 0x6d, 0x6f, 0x74, 0x65, 0x50, 0x6f, 0x72, 0x74, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x05, 0x52, 0x0a, 0x52, 0x65, 0x6d, 0x6f, 0x74, 0x65, 0x50, 0x6f, 0x72, 0x74, 0x12,
	0x1a, 0x0a, 0x08, 0x55, 0x73, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x08, 0x55, 0x73, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x50,
	0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x50,
	0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x18, 0x0a, 0x07, 0x49, 0x66, 0x48, 0x74, 0x74,
	0x70, 0x73, 0x18, 0x07, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x49, 0x66, 0x48, 0x74, 0x74, 0x70,
	0x73, 0x12, 0x20, 0x0a, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x12, 0x2a, 0x0a, 0x10, 0x52, 0x65, 0x6d, 0x6f, 0x74, 0x65, 0x50, 0x6f, 0x72,
	0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x09, 0x20, 0x01, 0x28, 0x08, 0x52, 0x10, 0x52,
	0x65, 0x6d, 0x6f, 0x74, 0x65, 0x50, 0x6f, 0x72, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x22,
	0x3c, 0x0a, 0x08, 0x48, 0x54, 0x54, 0x50, 0x4c, 0x69, 0x73, 0x74, 0x12, 0x30, 0x0a, 0x0b, 0x48,
	0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b,
	0x32, 0x0e, 0x2e, 0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67,
	0x52, 0x0b, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x73, 0x22, 0x66, 0x0a,
	0x06, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x52, 0x75, 0x6e, 0x49, 0x64,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x52, 0x75, 0x6e, 0x49, 0x64, 0x12, 0x12, 0x0a,
	0x04, 0x41, 0x64, 0x64, 0x72, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x41, 0x64, 0x64,
	0x72, 0x12, 0x10, 0x0a, 0x03, 0x4d, 0x61, 0x63, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03,
	0x4d, 0x61, 0x63, 0x12, 0x20, 0x0a, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69,
	0x6f, 0x6e, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69,
	0x70, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0x32, 0x0a, 0x0a, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4c,
	0x69, 0x73, 0x74, 0x12, 0x24, 0x0a, 0x07, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x73, 0x18, 0x01,
	0x20, 0x03, 0x28, 0x0b, 0x32, 0x0a, 0x2e, 0x70, 0x62, 0x2e, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65,
	0x52, 0x07, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x73, 0x32, 0x83, 0x02, 0x0a, 0x0b, 0x48, 0x74,
	0x74, 0x70, 0x4d, 0x61, 0x6e, 0x61, 0x67, 0x65, 0x72, 0x12, 0x31, 0x0a, 0x0d, 0x43, 0x72, 0x65,
	0x61, 0x74, 0x65, 0x4f, 0x6e, 0x65, 0x48, 0x54, 0x54, 0x50, 0x12, 0x0e, 0x2e, 0x70, 0x62, 0x2e,
	0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x1a, 0x0e, 0x2e, 0x70, 0x62, 0x2e,
	0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x22, 0x00, 0x12, 0x31, 0x0a, 0x0d,
	0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x4f, 0x6e, 0x65, 0x48, 0x54, 0x54, 0x50, 0x12, 0x0e, 0x2e,
	0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x1a, 0x0e, 0x2e,
	0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x22, 0x00, 0x12,
	0x34, 0x0a, 0x0d, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x4f, 0x6e, 0x65, 0x48, 0x54, 0x54, 0x50,
	0x12, 0x0e, 0x2e, 0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67,
	0x1a, 0x11, 0x2e, 0x70, 0x62, 0x2e, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x47, 0x6f, 0x45, 0x6d,
	0x70, 0x74, 0x79, 0x22, 0x00, 0x12, 0x2e, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x4f, 0x6e, 0x65, 0x48,
	0x54, 0x54, 0x50, 0x12, 0x0e, 0x2e, 0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e,
	0x66, 0x69, 0x67, 0x1a, 0x0e, 0x2e, 0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x43, 0x6f, 0x6e,
	0x66, 0x69, 0x67, 0x22, 0x00, 0x12, 0x28, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c, 0x48,
	0x54, 0x54, 0x50, 0x12, 0x0a, 0x2e, 0x70, 0x62, 0x2e, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x1a,
	0x0c, 0x2e, 0x70, 0x62, 0x2e, 0x48, 0x54, 0x54, 0x50, 0x4c, 0x69, 0x73, 0x74, 0x22, 0x00, 0x42,
	0x3d, 0x0a, 0x26, 0x63, 0x6f, 0x6d, 0x2e, 0x69, 0x6f, 0x74, 0x73, 0x65, 0x72, 0x76, 0x2e, 0x4f,
	0x70, 0x65, 0x6e, 0x49, 0x6f, 0x54, 0x48, 0x75, 0x62, 0x2e, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72,
	0x2d, 0x67, 0x72, 0x70, 0x63, 0x2d, 0x61, 0x70, 0x69, 0x42, 0x0b, 0x47, 0x72, 0x70, 0x63, 0x53,
	0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50, 0x01, 0x5a, 0x04, 0x2e, 0x3b, 0x70, 0x62, 0x62, 0x06,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_server_server_proto_rawDescOnce sync.Once
	file_proto_server_server_proto_rawDescData = file_proto_server_server_proto_rawDesc
)

func file_proto_server_server_proto_rawDescGZIP() []byte {
	file_proto_server_server_proto_rawDescOnce.Do(func() {
		file_proto_server_server_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_server_server_proto_rawDescData)
	})
	return file_proto_server_server_proto_rawDescData
}

var file_proto_server_server_proto_msgTypes = make([]protoimpl.MessageInfo, 7)
var file_proto_server_server_proto_goTypes = []interface{}{
	(*ServerGoStringValue)(nil),     // 0: pb.ServerGoStringValue
	(*ServerGoEmpty)(nil),           // 1: pb.ServerGoEmpty
	(*ServerGoResponseMessage)(nil), // 2: pb.ServerGoResponseMessage
	(*HTTPConfig)(nil),              // 3: pb.HTTPConfig
	(*HTTPList)(nil),                // 4: pb.HTTPList
	(*Device)(nil),                  // 5: pb.Device
	(*DeviceList)(nil),              // 6: pb.DeviceList
}
var file_proto_server_server_proto_depIdxs = []int32{
	3, // 0: pb.HTTPList.HTTPConfigs:type_name -> pb.HTTPConfig
	5, // 1: pb.DeviceList.Devices:type_name -> pb.Device
	3, // 2: pb.HttpManager.CreateOneHTTP:input_type -> pb.HTTPConfig
	3, // 3: pb.HttpManager.UpdateOneHTTP:input_type -> pb.HTTPConfig
	3, // 4: pb.HttpManager.DeleteOneHTTP:input_type -> pb.HTTPConfig
	3, // 5: pb.HttpManager.GetOneHTTP:input_type -> pb.HTTPConfig
	5, // 6: pb.HttpManager.GetAllHTTP:input_type -> pb.Device
	3, // 7: pb.HttpManager.CreateOneHTTP:output_type -> pb.HTTPConfig
	3, // 8: pb.HttpManager.UpdateOneHTTP:output_type -> pb.HTTPConfig
	1, // 9: pb.HttpManager.DeleteOneHTTP:output_type -> pb.ServerGoEmpty
	3, // 10: pb.HttpManager.GetOneHTTP:output_type -> pb.HTTPConfig
	4, // 11: pb.HttpManager.GetAllHTTP:output_type -> pb.HTTPList
	7, // [7:12] is the sub-list for method output_type
	2, // [2:7] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_proto_server_server_proto_init() }
func file_proto_server_server_proto_init() {
	if File_proto_server_server_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_proto_server_server_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ServerGoStringValue); i {
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
		file_proto_server_server_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ServerGoEmpty); i {
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
		file_proto_server_server_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ServerGoResponseMessage); i {
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
		file_proto_server_server_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*HTTPConfig); i {
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
		file_proto_server_server_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*HTTPList); i {
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
		file_proto_server_server_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Device); i {
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
		file_proto_server_server_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DeviceList); i {
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
			RawDescriptor: file_proto_server_server_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   7,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_proto_server_server_proto_goTypes,
		DependencyIndexes: file_proto_server_server_proto_depIdxs,
		MessageInfos:      file_proto_server_server_proto_msgTypes,
	}.Build()
	File_proto_server_server_proto = out.File
	file_proto_server_server_proto_rawDesc = nil
	file_proto_server_server_proto_goTypes = nil
	file_proto_server_server_proto_depIdxs = nil
}
