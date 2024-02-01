# grpc-api
OpenIoTHub‘s Grpc API

```
https://grpc.io/docs/languages/go/quickstart/
https://grpc.io/docs/protoc-installation/
```

```shell
brew install protobuf
$ go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
$ go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2
```

```shell
dart pub global activate protoc_plugin
```
```shell
编译谷歌通用消息到dart，golang不用自己编译直接引用：
protoc --dart_out=grpc:lib google/protobuf/empty.proto google/protobuf/wrappers.proto
```
```shell
使用谷歌已经写好的常见消息，google.protobuf.Int32Value，google.protobuf.Empty：
https://www.jianshu.com/p/65ae77e4c517?utm_campaign=maleskine
引用谷歌proto:
https://github.com/google/protobuf.dart/issues/483
```