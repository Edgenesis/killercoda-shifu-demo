πExpose deviceShifu's services so that we can see the camera feed in the browser.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

πNow open π·[capture]({{TRAFFIC_HOST1_3000}}/capture)π· to see the current monitoring photosοΌ

βοΈNow you can capture a live moment from a street-facing camera in Beijing, China.

ββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββββ
<br/>

πYour Feedback Matters


We value your feedback on this demo or Shifu Cloud very much and would love to hear about your opinion. Share your thoughts at [#feedback(@slack)](https://shifuproj.slack.com/archives/C04N5AJJL8Y) or simply have a chat with our founder [@Yongli(@slack)](https://shifuproj.slack.com/archives/D04MMBWKUUR) and you will be eligible for a π΅$100 credit for Shifu Cloud. Plus, you'll receive an extra π΅$20 bonus credit for referring new users!


