module github.com/envoyproxy/go-control-plane

go 1.22.8

replace (
	github.com/envoyproxy/go-control-plane/envoy => ./envoy
	github.com/envoyproxy/go-control-plane/ratelimit => ./ratelimit
)

require (
	github.com/envoyproxy/go-control-plane/envoy v1.32.2
	github.com/envoyproxy/go-control-plane/ratelimit v0.1.0
	github.com/google/go-cmp v0.6.0
	github.com/stretchr/testify v1.12.1
	go.uber.org/goleak v1.3.0
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142
	google.golang.org/grpc v1.67.1
	google.golang.org/protobuf v1.35.2
)

require (
	cel.dev/expr v0.16.0 // indirect
	github.com/cncf/xds/go v0.0.0-20240723142845-024c85f92f20 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.1.0 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240814211410-ddb44dafa142 // indirect
)
