#!/bin/bash

if $(kubectl rollout status deployment/deviceshifu-hikvision-deployment -n deviceshifu -w=false | grep -q "successfully rolled out"); then
  echo "Deployment deviceshifu-hikvision-deployment is ready"
  exit 1
else
  echo "Deployment deviceshifu-hikvision-deployment is not ready"
fi