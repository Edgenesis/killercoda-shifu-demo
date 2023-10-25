## Step 2: Install and verify the status of Shifu

👉Install ***Shifu*** into the Kubernetes cluster with a click.

```bash
kubectl apply -f https://raw.githubusercontent.com/Edgenesis/shifu/v0.29.0/pkg/k8s/crd/install/shifu_install.yml
```{{ exec }}

👉Check the status of Shifu. (It may take up to ⏰20 seconds⏰ to install.)

```bash
kubectl get pods -n shifu-crd-system 
```{{ exec }}


<br/>

✔️When `READY` is `2/2` and `STATUS` is `Running`, then Shifu has been successfully installed.

```text
controlplane $ kubectl get pods -n shifu-crd-system 
NAME                                           READY   STATUS    RESTARTS   AGE
shifu-crd-controller-manager-98bb47fc9-828dl   2/2     Running   0          22s
```

————————————————————————————————————————————————————————————————————————————————
<br/>

🔔If you have any problem during the demo, please ask our developer 👷🏽[@Steven Lee(@slack)](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.
