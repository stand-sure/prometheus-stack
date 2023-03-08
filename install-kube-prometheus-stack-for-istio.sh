#! /bin/bash -x
helm upgrade --install prom prometheus-community/kube-prometheus-stack --namespace prometheus --create-namespace --values value-overrides.yaml
