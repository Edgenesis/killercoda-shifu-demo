#!/bin/bash
set -e

NAMESPACE="deviceshifu"
DEPLOYMENT_NAME="deviceshifu-hikvision-deployment"

# 获取Deployment的可用Pod数量
AVAILABLE_REPLICAS=$(kubectl get deployment $DEPLOYMENT_NAME -n $NAMESPACE -o=jsonpath='{.status.availableReplicas}')

# 获取Deployment期望的Pod数量
DESIRED_REPLICAS=$(kubectl get deployment $DEPLOYMENT_NAME -n $NAMESPACE -o=jsonpath='{.status.replicas}')

if [ "$AVAILABLE_REPLICAS" == "$DESIRED_REPLICAS" ]; then
    echo "Deployment is healthy."
    exit 0
else
    echo "Deployment is not healthy. Available replicas: $AVAILABLE_REPLICAS, Desired replicas: $DESIRED_REPLICAS"
    exit 1
fi
