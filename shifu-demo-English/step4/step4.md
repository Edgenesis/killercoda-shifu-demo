πNow go back to Shifu Cloud, select πΈ**Hikvision** from the Device Template Store.

![choose hikvision](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/template-en.jpg)

(βοΈNote that these informations must be identical, you shouldn't fill in a random informationβοΈYou can click the information itself to copy it and then paste it in Shifu Cloud)

πHere we fill `device name`{{}} with `hikvision`{{ copy }}, `device model`{{}} with `Model`{{ copy }}

![input device basic info](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/information1-en.jpg)

πNow fill in the information of the camera.
   
- Device IP address: `bj-hikcamera-01.saifai.cn:41554/ `{{ copy }}

- Username: `guest`{{ copy }}

- Password: `HelloShifu`{{ copy }}

![input password](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/information2-en.jpg)

πClick`Go ahead and add APIs`{{}} 

![ready](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/goahead-en.jpg)
πClick`Integrate device`{{}} 

![interface Device](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/integrate-en.jpg)

πCheck the deployment status of this camera.(The device will be deployed to this cluster in less than 1 minute).

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

<br/>

βοΈWhen `READY` is `2/2`, `STATUS` is `Running`, the deployment is successfull.


```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```
ββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββ
<br/>

πIf you have any problem during the demo, please ask our developer π·π½[@Steven Lee(@slack)](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.