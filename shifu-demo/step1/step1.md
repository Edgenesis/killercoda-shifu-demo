## 步骤1：检查集群中的节点是否正常运行
由于该平台已经为您配置好了 Kubernetes 集群，所以您可以直接使用。

您可以通过该命令查看当前 Kuberenetes 集群的节点状态 `kubectl get nodes`{{execute}}

我们可以看到当前 Kubernetes 集群中包含一个节点 controlplane 其状态为Ready
```
controlplane $ kubectl get nodes
NAME           STATUS   ROLES           AGE     VERSION
controlplane   Ready    control-plane   2d16h   v1.26.0
node01         Ready    <none>          2d16h   v1.26.0
```

