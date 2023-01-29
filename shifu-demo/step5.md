向数字孪生发送请求：

温度计

`curl http://edgedevice-thermometer/get_status;echo`{{execute}}

`curl http://edgedevice-thermometer/read_value;echo`{{execute}}

AGV

`curl http://edgedevice-agv/get_status;echo`{{execute}}

`curl http://edgedevice-agv/get_position;echo`{{execute}}

酶标仪

`curl http://edgedevice-plate-reader/get_status;echo`{{execute}}

`curl http://edgedevice-plate-reader/get_measurement;echo`{{execute}}


机械臂

`curl http://edgedevice-robotarm/get_status;echo`{{execute}}

`curl http://edgedevice-robotarm/get_coordinate;echo`{{execute}}