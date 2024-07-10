module github.com/kubeflow/pipelines

require (
	github.com/google/addlicense v0.0.0-20200906110928-a0294312aa76
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0
	k8s.io/apimachinery v0.25.3
	k8s.io/client-go v0.25.3
	k8s.io/code-generator v0.25.2
)

require (
	cloud.google.com/go/compute v1.19.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.8.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.8.3 // indirect
	golang.org/x/mod v0.9.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/oauth2 v0.7.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/term v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.0.0-20220922220347-f3bd1da661af // indirect
	golang.org/x/tools v0.7.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.25.3 // indirect
	k8s.io/gengo v0.0.0-20220613173612-397b4ae3bce7 // indirect
	k8s.io/klog/v2 v2.70.2-0.20220707122935-0990e81f1a8f // indirect
	k8s.io/kube-openapi v0.0.0-20220803162953-67bda5d908f1 // indirect
	k8s.io/utils v0.0.0-20220728103510-ee6ede2d64ed // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/cloudevents/sdk-go/v2 v2.12.0 => github.com/cloudevents/sdk-go/v2 v2.15.1
	github.com/containerd/containerd v1.6.9 => github.com/containerd/containerd v1.7.13
	github.com/docker/docker v20.10.20+incompatible => github.com/docker/docker/v20 v20.10.24
	github.com/go-git/go-git/v5 v5.4.2 => github.com/go-git/go-git/v5 v5.11.0
	github.com/gobuffalo/packr/v2 v2.2.0 => github.com/gobuffalo/packr/v2 v2.3.2
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.9.0
	github.com/mattn/go-sqlite3 v1.9.0 => github.com/mattn/go-sqlite3 v1.14.18
	github.com/prometheus/common => github.com/prometheus/common v0.26.0
	go.mongodb.org/mongo-driver => go.mongodb.org/mongo-driver v1.4.4
	go.opencensus.io => go.opencensus.io v0.22.5
	go.opentelemetry.io/contrib v0.20.0 => go.opentelemetry.io/contrib v0.44.0
	golang.org/x/net v0.17.0 => golang.org/x/net v0.23.0
	golang.org/x/net v0.21.0 => golang.org/x/net v0.23.0
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b => gopkg.in/yaml.v3 v3.0.1
)

go 1.21
