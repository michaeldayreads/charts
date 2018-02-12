###### recursivelycurious Charts

This repo is for experimenting with using github pages as a [helm chart repository](https://docs.helm.sh/developing_charts/#the-chart-repository-guide)

Charts in this repository are pre-beta. Charts will be intended for use of the [F5 k8s-bigip-ctlr](https://github.com/F5Networks/k8s-bigip-ctlr) in an [OpenStack](https://www.openstack.org/community/) environment. 

Please check the [F5 k8s-bigip-ctlr](https://github.com/F5Networks/k8s-bigip-ctlr) repo, [F5 Networks](https://github.com/F5Networks) and [F5 devcentral](https://github.com/f5devcentral) github organizations for any end-user intended charts or other content.

If you are aiming to contribute or make a suggestion on the WIP items included here, feel free to:

# F5 Networks Helm Charts for Kubernetes and OpenShift

To use the charts in this repository to deploy the [F5 k8s-bigip-ctlr](https://github.com/F5Networks/k8s-bigip-ctlr) using [Ingress](https://kubernetes.io/docs/concepts/services-networking/ingress/) or [ConfigMap](https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/):

```
helm repo add f5-stable https://recursivelycurious.github.io/charts/stable
helm install f5-bigip-ctlr
```

To access additional charts in beta:

```
helm repo add f5-incubator https://recursivelycurious.github.io/charts/incubator
```

