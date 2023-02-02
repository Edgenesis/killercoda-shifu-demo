1. Now go back to Shifu Cloud, select 📸**Hikvision** from the Device Template Store.

🌃Here we have prepared **a live, steet-facing camera capturing the landscape of Beijing, China.**

![choose hikvision](https://github.com/Edgenesis/killercoda-shifu-demo/blob/main/images/template-en.png)

(❗️Note that these informations must be identical, you shouldn't fill in a random information❗️You can click the information itself to copy it and then paste it in Shifu Cloud)

2. Here we fill `device name`{{}} with `hikvision`{{ copy }}, `device model`{{}} with `Model`{{ copy }}

![input device basic info](https://github.com/Edgenesis/killercoda-shifu-demo/blob/main/images/information1-en.png)

3. Now fill in the information of the camera.
   
- Device IP address: `bj-hikcamera-01.saifai.cn:40554`{{ copy }}

- Username: `admin`{{ copy }}

- Password: `HikVQDRQL`{{ copy }}

![input password](https://github.com/Edgenesis/killercoda-shifu-demo/blob/main/images/information2-en.png)

4. 👇🏼Click`Go ahead and add APIs`{{}} 

![ready](https://github.com/Edgenesis/killercoda-shifu-demo/blob/main/images/goahead-en.png)

5. 👇🏼Click`Integrate device`{{}} 

![interface Device](https://github.com/Edgenesis/killercoda-shifu-demo/blob/main/images/integrate-en.png)

6. 👇🏼Use this command to see the deployment of this camera.(The device will be deployed to this cluster in less than 1 minute).

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

7. 👀Deployment is successful when the pod's **Ready is `2/2`**{{}} **Status is `Running`**{{}}


```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```

🔔If you have any problem during the demo, please ask our developer 👷🏽[@Leea Mr](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.