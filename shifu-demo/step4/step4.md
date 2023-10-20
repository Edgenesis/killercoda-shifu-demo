我们可以使用该命令查看该摄像头的部署情况，设备将在1分钟之内部署到该集群中。

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

当该 pod 的 Ready 为`2/2`{{}} Status 为`Running`{{}}时则表示部署成功

```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```
部署成功之后用下面的指令启用killer_coda
```bash
kubectl set env deployment/deviceshifu-hikvision-deployment camera-python KILLER_CODA=true

```