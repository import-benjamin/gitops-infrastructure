#!/usr/bin/env bash
kubectl create namespace argocd
# Apply argocd manifest from given stable branch
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
# Create service to forward port
kubectl port-forward svc/argocd-server -n argocd 8080:443
