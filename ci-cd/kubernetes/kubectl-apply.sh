#!/bin/bash
# Files are ordered in proper order with needed wait for the dependent custom resource definitions to get initialized.
# Usage: bash kubectl-apply.sh

kubectl apply -f eureka/
kubectl apply -f config/
kubectl apply -f authentication/
kubectl apply -f ui/
kubectl apply -f message/
kubectl apply -f licensing/
kubectl apply -f organization/
kubectl apply -f kafka/
kubectl apply -f zipkin/
kubectl apply -f logspout
