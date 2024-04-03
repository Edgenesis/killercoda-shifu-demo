# Step 4: Access the Live Video Stream

![step4](../../images/shifu/step4.png)

**Overview Architecture Diagram**
![Architecture](../../images/shifu-cloud-camera-demo/overview_architecture.png)


👉Click to Expose the deviceShifu Service.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

## To view a live capture

👉Click here to see a live photo from the Beijing camera: 📷[capture]({{TRAFFIC_HOST1_3000}}/capture)📷

## To view a live video stream

👉Click here the real-time video stream from the Beijing camera: 📹[stream]({{TRAFFIC_HOST1_3000}}/stream)📹

**🎉 You're now viewing a live feed from our office in Beijing, China! 🎉**

🔔Need help? Contact us at [info@edgenesis.com](mailto:info@edgenesis.com). We will help you out immediately.
