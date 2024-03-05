## Step 4: Access the Live Video Stream

![step4](../../images/shifu/step4.png)

**Overall Architecture Diagram**
![Architecture](../images/shifu/overall_architecture.png)

👉Click to Expose the deviceShifu Service.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

👉Click here to see a live photo from the Beijing camera: 📷[capture]({{TRAFFIC_HOST1_3000}}/capture)📷


👉Click here the real-time video stream from the Beijing camera: 📹[stream]({{TRAFFIC_HOST1_3000}}/stream)📹

**🎉 You're now viewing a live feed from Beijing, China! 🎉**

🔔Need help? Contact us at [info@edgenesis.com](mailto:info@edgenesis.com). We will help you out immediately.
