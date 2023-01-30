## 查看视频流

我们使用以下命令将 deviceShifu 的服务暴露出来以便我们能够在浏览器中看到摄像头的画面。

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

此时我们可以打开 [该平台为我们转发的接口]({{ TRAFFIC_HOST1_3000 }})，我们需要在访问的 URL 后面加上指令来对设备进行操作。

此时您可以打开 [capture]({{ TRAFFIC_HOST1_3000 }}), 查看当前的监控照片

您也可以打开 [stream]({{ TRAFFIC_HOST1_3000 }})， 查看实时的视频流(我们不推荐您这么做，由于该平台的机器配置较低，可能无法流畅地查看视频流)

如果查看过程中出现卡顿等情况，您可以`中断运行的 port-forward 命令`{{exec interrupt}}，再次运行即可。