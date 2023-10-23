## Step 4: Viewing the Video Stream
👉Expose deviceShifu's services so that we can see the camera feed in the browser.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

👉Now open 📷[capture]({{TRAFFIC_HOST1_3000}}/capture)📷 to see the current monitoring photos！

✔️Now you can capture a live moment from a street-facing camera in Beijing, China.

You can also open  [stream]({{TRAFFIC_HOST1_3000}}/stream) to view the real-time video stream (please note that we do not recommend doing this as the platform's machine configuration may not support smooth video streaming).

——————————————————————————————————————————————————————————————————————————————————
<br/>

💗Your Feedback Matters


We value your feedback on this demo or Shifu very much and would love to hear about your opinion. Share your thoughts at [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y) or simply have a chat with our founder [@Yongli(@slack)](https://shifuproj.slack.com/archives/D04MMBWKUUR) and you will be eligible for a 💵$100 credit for Shifu. Plus, you'll receive an extra 💵$20 bonus credit for referring new users!


