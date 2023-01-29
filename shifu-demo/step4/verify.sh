#!/bin/bash

if $(kubectl rollout status deployment/shifu-deployer -n shifu-agent -w=false | grep -q "successfully rolled out"); then
  echo "Deployment shifu-deployer  is ready"
  exit 1
else
  echo "Deployment shifu-deployer  is not ready"
fi