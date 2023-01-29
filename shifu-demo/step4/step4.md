回到 Shifu Cloud 中，在模版商城中选择 Hikvision

![choose hikvision](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/images/choosehikvision.png)

填写`设备名称`和`设备型号`

![input device basic info](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/images/inputDeviceBasicInfo.png)

填写设备IP地址，用户名和密码,如果您没有设备可以使用我们的测试账号

设备IP地址: `bj-hikcamera-01.saifai.cn:40554`{{ copy }}

用户名: `admin`{{ copy }}

密码: `HikVQDRQL`{{ copy }}

![input password](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/images/inputPassword.png)

点击`接入并前往添加接口`

![ready](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/images/ready.png)

点击`接入设备` 即可将摄像头接入

![interface Device](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/images/interfaceDevice.png)

我们可以使用该命令查看该摄像头的部署情况

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

当该 pod 的 Ready 为`2/2` Status 为`Running`时则表示部署成功

```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-camera-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```