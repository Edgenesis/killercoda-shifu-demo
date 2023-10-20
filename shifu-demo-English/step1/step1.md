
In order to use Shifu, you'll first need a **Kubernetes cluster** running on your computer.

In order to use Shifu, you'll first need a **Kubernetes cluster** running on your computer.

We've configured a Kubernetes cluster for you to try out directly.

————————————————————————————————————————————————————————————————————————————————
<br/>
👉Click `kubectl get nodes`{{execute}} to check the nodes in the Kuberenetes cluster.、
<br/>

✔️The cluster should contain two nodes, `node`-`controlplane` and `node01`. Those nodes' `status` should be `Ready`.
```
controlplane $ kubectl get nodes
NAME           STATUS   ROLES           AGE     VERSION
controlplane   Ready    control-plane   2d16h   v1.26.0
node01         Ready    <none>          2d16h   v1.26.0
```
<br/>
————————————————————————————————————————————————————————————————————————————————
<br/>

🔔If you have any problem during the demo, please ask our developer 👷🏽[@Steven Lee(@slack)](https://shifuproj.slack.com/archives/D04MFP86D4J) for help or write down your problem in [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y), we will help you out immediately.
