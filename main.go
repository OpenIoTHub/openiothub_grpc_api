//go:generate sh ./generate.sh
//go:generate sh ./clean.sh
//go:generate protoc --go_out=pb-go --go_opt=paths=source_relative  --go-grpc_out=pb-go --go-grpc_opt=paths=source_relative ./proto/gateway/gateway.proto
//go:generate protoc --dart_out=grpc:lib ./proto/gateway/gateway.proto
//go:generate protoc --go_out=pb-go --go_opt=paths=source_relative  --go-grpc_out=pb-go --go-grpc_opt=paths=source_relative ./proto/server/server.proto
//go:generate protoc --dart_out=grpc:lib ./proto/server/server.proto
//go:generate protoc --go_out=pb-go --go_opt=paths=source_relative  --go-grpc_out=pb-go --go-grpc_opt=paths=source_relative ./proto/mobile/mobile.proto
//go:generate protoc --dart_out=grpc:lib ./proto/mobile/mobile.proto
//go:generate protoc --proto_path=proto/manager --go_out=pb-go/proto/manager --go-grpc_out=pb-go/proto/manager $(ls ./proto/manager/*.proto)
//go:generate protoc --proto_path=proto/manager --dart_out=grpc:lib/proto/manager $(ls ./proto/manager/*.proto)
package iothub_grpc_api
