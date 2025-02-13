module github.com/openshift/local-storage-operator

go 1.16

require (
	github.com/aws/aws-sdk-go v1.35.24
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.4.0
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/onsi/gomega v1.10.5
	github.com/openshift/api v0.0.0-20210412212256-79bd8cfbbd59
	github.com/openshift/client-go v0.0.0-20210331195552-cf6c2669e01f
	//	github.com/openshift/client-go v3.9.0+incompatible
	github.com/openshift/library-go v0.0.0-20210419120351-ed14b5b9c873
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.49.0
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.21.0
	github.com/rogpeppe/go-internal v1.4.0
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.1.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/net v0.0.0-20210410081132-afb366fc7cd1
	golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44
	k8s.io/api v0.21.0
	k8s.io/apiextensions-apiserver v0.21.0
	k8s.io/apimachinery v0.22.0-alpha.0.0.20210417144234-8daf28983e6e
	//k8s.io/client-go v0.21.0
	//k8s.io/client-go v1.5.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/component-helpers v0.21.0
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10
	sigs.k8s.io/controller-runtime v0.9.0-alpha.1.0.20210421233541-d5d255154adb
	sigs.k8s.io/sig-storage-local-static-provisioner v0.0.0-20210414025242-c96e27d784e2
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.21.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.0
	//	k8s.io/apimachinery => k8s.io/apimachinery v0.21.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.0-alpha.0.0.20210417144234-8daf28983e6e
	k8s.io/apiserver => k8s.io/apiserver v0.21.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.0
	k8s.io/client-go => k8s.io/client-go v0.21.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.0
	k8s.io/code-generator => k8s.io/code-generator v0.21.0
	k8s.io/component-base => k8s.io/component-base v0.21.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.21.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.21.0
	k8s.io/cri-api => k8s.io/cri-api v0.21.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.0
	k8s.io/kubectl => k8s.io/kubectl v0.21.0
	k8s.io/kubelet => k8s.io/kubelet v0.21.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.0
	k8s.io/metrics => k8s.io/metrics v0.21.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.21.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.0
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309 // Required by Helm

replace bitbucket.org/ww/goautoneg => github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // required by library-go
