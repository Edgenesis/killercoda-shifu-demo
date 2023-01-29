if $(kubectl rollout status deployment/shifu-crd-controller-manager -n shifu-crd-system -w=false | grep -q "successfully rolled out"); then
else
  exit 1
fi