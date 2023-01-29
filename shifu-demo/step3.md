启动虚拟设备和他们的***deviceShifu***:

thermometer: 一个温度计，使用read_value来得到它的读数

`bash ./test/scripts/deviceshifu-demo.sh apply edgedevice-thermometer`{{execute}}

agv: 一个简单的智能载具，使用get_position来得到它在二维空间的位置

`bash ./test/scripts/deviceshifu-demo.sh apply edgedevice-agv`{{execute}}

plate-reader：一个实验室用的酶标仪，命令get_measurement会返回每一个样本中光谱分析扫描的结果数值，样本为8*12个正方矩阵排列

`bash ./test/scripts/deviceshifu-demo.sh apply edgedevice-plate-reader`{{execute}}

robotarm：一个机械臂，使用get_coordinate来得到它再三维空间中的位置

`bash ./test/scripts/deviceshifu-demo.sh apply edgedevice-robot-arm`{{execute}}
