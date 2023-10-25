#!/bin/bash
set -e

NAMESPACE="shifu-crd-system"
DEPLOYMENT_NAME="shifu-crd-controller-manager"

# Get the available pods of the Deployment
AVAILABLE_REPLICAS=$(kubectl get deployment $DEPLOYMENT_NAME -n $NAMESPACE -o=jsonpath='{.status.availableReplicas}')

# Get the desired number of Pods for the Deployment
DESIRED_REPLICAS=$(kubectl get deployment $DEPLOYMENT_NAME -n $NAMESPACE -o=jsonpath='{.status.replicas}')

if [ "$AVAILABLE_REPLICAS" == "$DESIRED_REPLICAS" ]; then
    echo "Deployment is healthy."
    exit 0
else
    echo "Deployment is not healthy. Available replicas: $AVAILABLE_REPLICAS, Desired replicas: $DESIRED_REPLICAS"
    exit 1
fi
