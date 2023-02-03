🧑‍💻Now go back to Shifu Cloud, select 📸**Hikvision** from the Device Template Store.

🌃Here we have prepared **a live, steet-facing camera capturing the landscape of Beijing, China.**
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
<br/>

![choose hikvision](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/template-en.jpg)

(❗️Note that these informations must be identical, you shouldn't fill in a random information❗️You can click the information itself to copy it and then paste it in Shifu Cloud)

✍️Here we fill `device name`{{}} with `hikvision`{{ copy }}, `device model`{{}} with `Model`{{ copy }}

![input device basic info](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/information1-en.jpg)

✍️Now fill in the information of the camera.
   
- Device IP address: `bj-hikcamera-01.saifai.cn:41554/ `{{ copy }}

- Username: `guest`{{ copy }}

- Password: `HelloShifu`{{ copy }}

![input password](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/information2-en.jpg)

👇🏼Click`Go ahead and add APIs`{{}} 

![ready](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/goahead-en.jpg)
👇🏼Click`Integrate device`{{}} 

![interface Device](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/integrate-en.jpg)

👇🏼Use this command to see the deployment of this camera.(The device will be deployed to this cluster in less than 1 minute).

```bash
kubectl get pods -n deviceshifu
```{{ exec }}
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
<br/>
👀When `READY` is `2/2`, `STATUS` is `Running`, the deployment is successfull.


```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
<br/>

🔔If you have any problem during the demo, please ask our developer 👷🏽[@Steven Lee(@slack)](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.