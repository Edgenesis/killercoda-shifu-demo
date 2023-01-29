## 安装 ***Shifu***

我们只需要一条命令就可以把 ***Shifu*** 安装到我们的 Kubernetes 集群中。

```bash
kubectl apply -f https://raw.githubusercontent.com/Edgenesis/shifu/v0.10.0/pkg/k8s/crd/install/shifu_install.yml
```{{ exec }}

通过一下命令可以查看 Shifu 的运行状态

```bash
kubectl get po -n shifu-crd-system 
```{{ exec }}