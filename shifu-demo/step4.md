开启一个Nginx服务器来和***deviceShifu***交互

`kubectl run nginx --image=nginx:1.21`{{execute}}

进入到Nginx的shell (可能需要等待一下服务启动，如error请多试几次)

`kubectl exec -it --namespace default nginx -- bash`{{execute}}

应该看到如下输出：
```
controlplane $ kubectl exec -it --namespace default nginx -- bash
root@nginx:/# 
```