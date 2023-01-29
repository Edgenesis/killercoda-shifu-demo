在集群中安装***Shifu***

下载解压 `wget --no-check-certificate -O shifu-setup.tar.gz https://edgenesis.com/wp-content/uploads/2022/05/shifu-setup.tar.gz && tar -zxvf shifu-setup.tar.gz && cd shifu`{{execute}}

安装  `bash ./test/scripts/deviceshifu-install.sh apply`{{execute}}

获取集群所有Pods的状态 `kubectl get pods -A`{{execute}}

此时应该会看到`controller`运行(如显示不是Running请多试几次):
```
kubectl get pods --all-namespaces
NAMESPACE            NAME                                                READY   STATUS    RESTARTS   AGE
shifu-crd-system   shifu-crd-controller-manager-5b978dff5-tjrb4   2/2     Running   0          24s
```
