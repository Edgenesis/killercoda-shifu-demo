## Step 3: Deploy DeviceShifu

👉Deploy ***DeviceShifu*** into the Kubernetes cluster with a click.
```bash
kubectl apply -f https://storage.googleapis.com/shifu-demo-bucket/shifu-hikvision-deploy.yaml
```{{ exec }}


This command will download a YAML file from the specified URL, and based on the configurations within that file, it will deploy DeviceShifu in your Kubernetes cluster.

👉Check the deployment status of DeviceShifu.(The device will be deployed to this cluster in less than 1 minute).

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

<br/>

✔️When `READY` is `2/2` and `STATUS` is `Running`, the deployment is successfull.
```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                               READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-d86c5bf46-m95p4   2/2     Running   0          24s
```
