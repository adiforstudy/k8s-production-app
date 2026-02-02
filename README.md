# trigger

# k8s-production-app

This repository demonstrates a GitOps-based Kubernetes deployment using ArgoCD.

## Current State
- CI builds and pushes Docker images to GHCR
- ingress-nginx deployed via ArgoCD
- application deployed via ArgoCD from raw Kubernetes manifests
- local Kubernetes cluster using KIND

## Next Steps
- Migrate application deployment from raw manifests to Helm
- Add environment separation (dev/prod)
- Improve CI with linting and security scans
