#!/bin/bash
set -e

NAMESPACE="deviceshifu"
DEPLOYMENT_NAME="deviceshifu-hikvision-deployment"
SECRET_NAME="hikvision-hikvision-secret"

# Check if the secret exists
if kubectl get secret $SECRET_NAME -n $NAMESPACE &> /dev/null; then
    echo "Secret $SECRET_NAME exists."
else
    echo "Secret $SECRET_NAME does not exist."
    exit 1
fi

# Get the number of available pods for the Deployment
AVAILABLE_REPLICAS=$(kubectl get deployment $DEPLOYMENT_NAME -n $NAMESPACE -o=jsonpath='{.status.availableReplicas}')

# Get the desired number of pods for the Deployment
DESIRED_REPLICAS=$(kubectl get deployment $DEPLOYMENT_NAME -n $NAMESPACE -o=jsonpath='{.status.replicas}')

if [ "$AVAILABLE_REPLICAS" == "$DESIRED_REPLICAS" ]; then
    echo "Deployment is healthy."
    exit 0
else
    echo "Deployment is not healthy. Available replicas: $AVAILABLE_REPLICAS, Desired replicas: $DESIRED_REPLICAS"
    exit 1
fi
