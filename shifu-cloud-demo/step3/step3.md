# Step 3: Use Shifu Cloud to Deploy deviceShifu

![step3](../../images/shifu-cloud-camera-demo/step3.png)

**Overview Architecture Diagram**
![Architecture](../../images/shifu-cloud-camera-demo/overview_architecture.png)

## Deploy your devices using [***Shifu Cloud***](https://cloud.shifu.dev/).

### (New User Only) Register with Shifu Cloud

- **Register Your Account:** Navigate to the Sign-up Page.
![signup](../../images/shifu-cloud-camera-demo/signup.png)

- Enter your email and password, then click "Sign up".
![create_account](../../images/shifu-cloud-camera-demo/create_account.png)

- **Email Verification:** Check your email inbox for the verification email and click the provided link to verify your account.
![verify_email](../../images/shifu-cloud-camera-demo/verify_email.png)

### Create Workspace and Device

- **Create Workspace:** Log into [***Shifu Cloud***](https://cloud.shifu.dev/) and click on "New Workspace".
![add_workspace1](../../images/shifu-cloud-camera-demo/add_workspace1.png)

- Specify a name for your workspace.
![add_workspace2](../../images/shifu-cloud-camera-demo/add_workspace2.png)

- **Create Device by Template:** Within your workspace, select "Template" to initiate device creation using templates.
![add_device1](../../images/shifu-cloud-camera-demo/create_device1.png)

- Choose the "hikvisioncamera" template.
![add_device2](../../images/shifu-cloud-camera-demo/create_device2.png)

- Name your device "hikvision". (⚠️**Please make sure you use the exact name for this demo**)
![add_device3](../../images/shifu-cloud-camera-demo/create_device3.png)
- Enter the following configuration details (💡Tips: Click the value to copy):
  - Device Address: `bj-hikcamera-01.saifai.cn`
  - RTSP Port: `40554`
  - HTTP Port: `40081`
  - Username: `guest`
  - Password: `HelloShifu`

  ![add_device4](../../images/shifu-cloud-camera-demo/create_device4.png)

- Before deploying your device, make sure you have created the Kubernetes Secret:
  - Scroll down and copy the command displayed at the bottom of the configuration form.
  - Paste this command into your terminal where Shifu is running.
  - Execute the command to create the secret.

  ![add_device5](../../images/shifu-cloud-camera-demo/create_device5.png)

- **Deploy Your Device:** Click "Deploy" to receive a command. Similar to the previous step, copy and execute this command in your terminal to deploy the device into your cluster.
![deploy](../../images/shifu-cloud-camera-demo/deploy.png)

This command will download a YAML file from the specified URL, and based on the configurations within that file, it will deploy deviceShifu in your Kubernetes cluster.

👉Click to check the deployment status of deviceShifu.(The device will be deployed to this cluster in less than 1 minute).

```bash
kubectl get pods -n deviceshifu
```{{ exec }}

✔️When `READY` is `2/2` and `STATUS` is `Running`, the deployment is successfull.
```text
controlplane $ kubectl get pods -n deviceshifu
NAME                                               READY   STATUS    RESTARTS   AGE
deviceshifu-hikvision-deployment-d86c5bf46-m95p4   2/2     Running   0          24s
```

🔔 If you encounter any problems during the demo, please contact us at [info@edgenesis.com](mailto:info@edgenesis.com), we will assist you immediately.
