## Step 4: Viewing the Video Stream
👉Expose deviceShifu's service so that we can see the camera feed in the browser.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

👉Now open 📷[capture]({{TRAFFIC_HOST1_3000}}/capture)📷 to see the current monitoring photos！

✔️Now you can capture a live moment from a street-facing camera in Beijing, China.

You can also open  [stream]({{TRAFFIC_HOST1_3000}}/stream) to view the real-time video stream (please note that we do not recommend doing this as the platform's machine configuration may not support smooth video streaming).



