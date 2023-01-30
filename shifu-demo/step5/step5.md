## 查看视频流

我们使用以下命令将 deviceShifu 的服务暴露出来以便我们能够在浏览器中看到摄像头的画面。

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}


此时我们可以打开[该平台为我们转发的接口]{{TRAFFIC_HOST1_3000}}

我们可以在路径后面加上`/stream`{{ copy }}，也就是我们在deviceShifu中定义的指令，即可查看到视频流

我们也可以使用`/capture`{{ copy }}路径(deviceShifu定义的指令)，可以查看一张实时的照片