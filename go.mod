module whatsup

go 1.13

require (
	github.com/golang/protobuf v1.4.3
	google.golang.org/grpc v1.34.1
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.0.1 // indirect
	google.golang.org/protobuf v1.25.0
)

replace whatsup => ./