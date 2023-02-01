#!/bin/bash

if $(kubectl rollout status deployment/shifu-deployer -n shifu-agent -w=false | grep -q "successfully rolled out"); then
  echo "Deployment shifu-deployer  is ready"
else
  echo "Deployment shifu-deployer  is not ready"
  exit 1
fi