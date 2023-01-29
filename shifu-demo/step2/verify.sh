if $(kubectl rollout status deployment/shifu-crd-controller-manager -n shifu-crd-system -w=false | grep -q "successfully rolled out"); then
  echo "Deployment shifu-crd-controller-manager is ready"
else
  echo "Deployment shifu-crd-controller-manager is not ready"
  exit 1
fi