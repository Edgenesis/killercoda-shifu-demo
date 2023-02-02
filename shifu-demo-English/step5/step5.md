👇🏼Use the following command to expose deviceShifu's services so that we can see the camera feed in the browser.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

😀At this point you can open 📷[capture]({{TRAFFIC_HOST1_3000}}/capture)📷 to see the current monitoring photos！

Now you can capture a live moment from a street-facing camera in Beijing, China.

💗Your Feedback Matters

We value your feedback on this demo or Shifu Cloud very much and would love to hear about your opinion. Share your thoughts at [#feedback](https://shifuproj.slack.com/archives/C04N5AJJL8Y) or simply have a chat with our founder [@Yongli](https://shifuproj.slack.com/archives/D04MMBWKUUR] and you will be eligible for a 💵$100 credit for Shifu Cloud. Plus, you'll receive an extra 💵$20 bonus credit for referring new users!


