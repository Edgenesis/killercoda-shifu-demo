👉Check the deployment status of this camera.(The device will be deployed to this cluster in less than 1 minute).

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

<br/>

✔️When `READY` is `2/2`, `STATUS` is `Running`, the deployment is successfull.


```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                             READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-58b64d49d7-gxvnj   2/2     Running   0          21s
```

Use the following command to enable killer_coda:
```bash
kubectl set env deployment/deviceshifu-hikvision-deployment camera-python KILLER_CODA=true
```
————————————————————————————————————————————————————————————————————————————————
<br/>

🔔If you have any problem during the demo, please ask our developer 👷🏽[@Steven Lee(@slack)](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.