Back in Shifu Cloud, select Hikvision from the Device Template Store

![choose hikvision](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/chooseHikvision.png)

Here we fill `device name`{{}} with `hikvision`{{ copy }}, `device model`{{}} with `Model`{{ copy }}

![input device basic info](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/inputDeviceBasicInfo.png)

Fill in the device IP address, username and password, if you do not have a device you can use our test account.

Device IP address: `bj-hikcamera-01.saifai.cn:40554`{{ copy }}

Username: `admin`{{ copy }}

Password: `HikVQDRQL`{{ copy }}

![input password](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/inputPassword.png)

Click`Go ahead and add APIs`{{}} 

![ready](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/ready.png)

Click`Integrate device`{{}} 

![interface Device](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/interfaceDevice.png)

Use this command to see the deployment of this camera and the device will be deployed to this cluster in less than 1 minute.

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

Deployment is successful when the pod's Ready is `2/2`{{}} Status is `Running`{{}}


```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```