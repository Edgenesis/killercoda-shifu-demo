## 步骤3：部署 DeviceShifu

要部署 DeviceShifu，您可以从提供的 URL 应用 YAML 配置文件。在终端中运行以下命令：

```bash
kubectl apply -f https://storage.googleapis.com/shifu-demo-bucket/shifu-hikvision-deploy.yaml
```

此命令将指示 Kubernetes 创建在 `shifu-hikvision-deploy.yaml` 文件中定义的资源，在您的集群中设置 DeviceShifu。