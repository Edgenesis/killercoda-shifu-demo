
πGo to [Shifu Cloud](https://cloud.shifu.dev) and try to connect a camera!


πSign up for Shifu Cloud

![Shifu Cloud Login](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/login-en.png)


πClick WorkArea - AgentManagement - Add Agent - Give a name to the agent - Submit

![Add Agent](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/agent-en.jpg)

<br/>

![Name the Agent](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/agentname-en.jpg)


πClick **Copy Command** and paste it **here** to deploy the agent for Shifu Cloud.
![Deploy Agent](https://raw.githubusercontent.com/Edgenesis/killercoda-shifu-demo/main/images/deployagent-en.jpg)


πCheck the status of your agent. (It might take β°20 secondsβ°.)
```bash
kubectl get pods -n shifu-agent
```{{ exec }}

<br/>

βοΈWhen `READY` is `1/1`, `STATUS` is `Running`, your agent is up and running.
```
controlplane $ kubectl get pods -n shifu-agent -w
NAME                              READY   STATUS    RESTARTS   AGE
shifu-deployer-5db84bc9b7-w5rps   1/1     Running   0          14s
```
ββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββ

πIf you have any problem during the demo, please ask our developer π·π½[@Steven Lee(@slack)](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.