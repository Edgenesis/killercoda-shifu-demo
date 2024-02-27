## Step 3: Deploy DeviceShifu

👉 Utilize [***Shifu Cloud***](https://shifucloud.testing.shifu.dev/) for deploying your devices.

- **Register Your Account:** Navigate to the Sign-up Page.
![signup](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/signup.png)
- Enter your email and password, then click "Sign up".
![create_account](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/create_account.png)
- **Email Verification:** Check your email inbox for the verification email and click the provided link to verify your account.
![verify_email](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/verify_email.png)
- **Create Workspace:** Log into your account and click "New Workspace".
![add_workspace1](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/add_workspace1.png)
- Specify a name for your workspace.
![add_workspace2](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/add_workspace2.png)
- **Create Device by Template:** Within your workspace, select "Template" to initiate device creation using templates.
![add_device1](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/create_device1.png)
- Choose the Hikvision Camera template.
![add_device2](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/create_device2.png)
- Name your device hikvision. (This name is specifically for use in this tutorial.)
![add_device3](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/create_device3.png)
- Enter the following configuration details:
  - Device Address: `bj-hikcamera-01.saifai.cn`
  - RTSP Port: `40554`
  - HTTP Port: `40080`
  - Username: `guest`
  - Password: `HelloShifu`

  ![add_device4](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/create_device4.png)

- Before deploying your device, you need to create a secret first:
  - Copy the command displayed at the bottom of the configuration form.
  - Paste this command into your terminal where Shifu is being operated.
  - Execute the command to create the secret.

  ![add_device5](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/create_device5.png)

- **Deploy Your Device:** Click "Deploy" to receive a command. Similar to the previous step, copy and execute this command in your terminal to deploy the device into your cluster.
![deploy](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/English_deploy_screenshots/deploy.png)

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

🔔If you have any problem during the demo, please contact us at [info@edgenesis.com](mailto:info@edgenesis.com), we will help you out immediately.
