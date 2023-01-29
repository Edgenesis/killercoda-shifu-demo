开启Kubernetes集群 `launch.sh`{{execute}}

获取集群状态 `kubectl get nodes`{{execute}}

可以多试几次，应该是Ready输出:
```
controlplane $ kubectl get nodes
NAME           STATUS   ROLES    AGE   VERSION
controlplane   Ready    master   70s   v1.18.0
node01         Ready    <none>   35s   v1.18.0
```