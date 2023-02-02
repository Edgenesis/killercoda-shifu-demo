🌟In order to use Shifu Cloud, you'll first need a **Kubernetes cluster** on your computer.

🧑🏼‍💻We've configured a Kubernetes cluster for you to try out directly.

Use this command `kubectl get nodes`{{execute}} to check the status of the nodes in the current Kuberenetes cluster.

We can see that the current Kubernetes cluster contains one node-**controlplane**, and the status is **Ready**.
```
controlplane $ kubectl get nodes
NAME           STATUS   ROLES           AGE     VERSION
controlplane   Ready    control-plane   2d16h   v1.26.0
node01         Ready    <none>          2d16h   v1.26.0
```

🔔If you have any problem during the demo, please ask our developer 👷🏽[@Steven Lee](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.