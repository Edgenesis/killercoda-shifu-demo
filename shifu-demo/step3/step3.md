
## 点击链接前往 Shifu Cloud 的官网

[https://shifu.cloud](https://shifu.cloud)

## 注册登陆 Shifu Cloud

![Shifu Cloud Login](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/shifu-demo/images/ShifuCloudLogin.png)

## 点击 工作区 - Agent管理 - 添加Agent - 输入任意Agent名称 - 点击提交 

![Add Agent](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/shifu-demo/images/AddAgent.png)

## 点击复制命令，并在该命令行下执行该命令以部署Shifu Cloud的Agent。
![Deploy Agent](https://raw.githubusercontent.com/leepala/killercoda-shifu-demo/main/shifu-demo/images/DeployAgent.png)

## 查看 Agent 的运行状况
```bash
kubectl get pods -n shifu-agent
```{{ exec }}

如果输出结果如下，则表明该Agent处于运行状态

```
controlplane $ kubectl get pods -n shifu-agent -w
NAME                              READY   STATUS    RESTARTS   AGE
shifu-deployer-5db84bc9b7-w5rps   1/1     Running   0          14s
```