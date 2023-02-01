## View video stream

Use the following command to expose deviceShifu's services so that we can see the camera feed in the browser.

```bash
kubectl port-forward svc/deviceshifu-hikvision-service -n deviceshifu 3000:80 --address=0.0.0.0
```{{ exec }}

At this point we can open [the interface that the platform is forwarding for us]({{TRAFFIC_HOST1_3000}}) and we need to add the command after the URL we are accessing to operate on the device.

At this point you can open [capture]({{TRAFFIC_HOST1_3000}}/capture) to see the current monitoring photos

You can also open [stream]({{TRAFFIC_HOST1_3000}}/stream) to view the live video stream (we do not recommend you to do this, as the platform may not be able to view the video stream smoothly due to the low configuration of the machine)

If there is a lag during viewing, you can `{{exec interrupt}} the running port-forward command and run it again.