# Monitoring (EKS)

This project installs lightweight monitoring on EKS using Helm.

## Install Prometheus (light)
```bash
kubectl create ns monitoring

helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update

helm install prometheus prometheus-community/prometheus \
  -n monitoring \
  -f infra/monitoring/prometheus-values.yaml
