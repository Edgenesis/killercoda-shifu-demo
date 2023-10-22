👉Expose deviceShifu's services so that we can see the camera feed in the browser.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

👉Now open 📷[stream]({{TRAFFIC_HOST1_3000}}/stream)📷 to see the current monitoring video！

✔️Now you can see real video scenes monitored by street camera in Beijing, China.

——————————————————————————————————————————————————————————————————————————————————
<br/>

💗Your Feedback Matters


We value your feedback on this demo or Shifu very much and would love to hear about your opinion. Share your thoughts at [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y) or simply have a chat with our founder [@Yongli(@slack)](https://shifuproj.slack.com/archives/D04MMBWKUUR) and you will be eligible for a 💵$100 credit for Shifu. Plus, you'll receive an extra 💵$20 bonus credit for referring new users!


