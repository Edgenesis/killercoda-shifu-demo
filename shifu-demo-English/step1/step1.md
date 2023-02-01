We've configured a Kubernetes cluster for you to use directly.

Use this command `kubectl get nodes`{{execute}} to check the status of the nodes in the current Kuberenetes cluster.

We can see that the current Kubernetes cluster contains one node, controlplane, and the status Ready
```
controlplane $ kubectl get nodes
NAME           STATUS   ROLES           AGE     VERSION
controlplane   Ready    control-plane   2d16h   v1.26.0
node01         Ready    <none>          2d16h   v1.26.0
```
