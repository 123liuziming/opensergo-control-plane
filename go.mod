module github.com/opensergo/opensergo-control-plane

go 1.14

require (
	github.com/alibaba/sentinel-golang v1.0.3
	github.com/envoyproxy/go-control-plane v0.10.3-0.20221109183938-2935a23e638f
	github.com/envoyproxy/protoc-gen-validate v0.6.7
	github.com/go-logr/logr v1.2.3
	github.com/golang/protobuf v1.5.2
	github.com/kr/pretty v0.3.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	go.uber.org/atomic v1.7.0
	google.golang.org/genproto v0.0.0-20221018160656-63c7b68cfc55
	google.golang.org/grpc v1.51.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	istio.io/api v0.0.0-20221222163824-3417dfab291b
	k8s.io/apimachinery v0.26.0
	k8s.io/client-go v0.25.3
	sigs.k8s.io/controller-runtime v0.9.7
)
