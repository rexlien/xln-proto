//go:generate protoc -I . --go-grpc_out=build/gen --go_out=build/gen ./proxy.proto
package xln_proto