
## Go to Shifu Cloud

[https://shifu.cloud](https://shifu.cloud)

Sign up for Shifu Cloud

![Shifu Cloud Login](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/ShifuCloudLogin.png)

Click WorkArea - AgentManagement - Add Agent - Name the agent - Submit

![Add Agent](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/AddAgent.png)

Click Copy Command and paste it here to deploy the Agent for Shifu Cloud.
![Deploy Agent](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/DeployAgent.png)

Check the status
```bash
kubectl get pods -n shifu-agent
```{{ exec }}

The following result indicates that Shifu is up and running.
```
controlplane $ kubectl get pods -n shifu-agent -w
NAME                              READY   STATUS    RESTARTS   AGE
shifu-deployer-5db84bc9b7-w5rps   1/1     Running   0          14s
```