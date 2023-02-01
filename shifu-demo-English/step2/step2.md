## Install ***Shifu***

Use one click to install ***Shifu*** into our Kubernetes cluster。

```bash
kubectl apply -f https://raw.githubusercontent.com/Edgenesis/shifu/v0.10.0/pkg/k8s/crd/install/shifu_install.yml
```{{ exec }}

Use the following command to check the status of Shifu

```bash
kubectl get pods -n shifu-crd-system 
```{{ exec }}

It may take up to 20 seconds to start, if you see the following command, then Shifu has been successfully installed.

```text
controlplane $ kubectl get pods -n shifu-crd-system 
NAME                                           READY   STATUS    RESTARTS   AGE
shifu-crd-controller-manager-98bb47fc9-828dl   2/2     Running   0          22s
```
