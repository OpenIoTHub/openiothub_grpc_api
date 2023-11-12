protoc --go_out=pb-go --go_opt=paths=source_relative  --go-grpc_out=pb-go --go-grpc_opt=paths=source_relative ./proto/gateway/gateway.proto
protoc --dart_out=grpc:lib ./proto/gateway/gateway.proto
protoc --go_out=pb-go --go_opt=paths=source_relative  --go-grpc_out=pb-go --go-grpc_opt=paths=source_relative ./proto/server/server.proto
protoc --dart_out=grpc:lib ./proto/server/server.proto
protoc --go_out=pb-go --go_opt=paths=source_relative  --go-grpc_out=pb-go --go-grpc_opt=paths=source_relative ./proto/mobile/mobile.proto
protoc --dart_out=grpc:lib ./proto/mobile/mobile.proto
protoc --proto_path=proto/manager --go_out=pb-go/proto/manager --go-grpc_out=pb-go/proto/manager $(ls ./proto/manager/*.proto)
protoc --proto_path=proto/manager --dart_out=grpc:lib/proto/manager $(ls ./proto/manager/*.proto)