#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="reemamr/api"

# Step 2
# Run the Docker Hub container with kubernetes
start minikube

# Step 3:
# List kubernetes pods
kubectl describe pods
#Name of the Pod: kubernetes-api-7cc985c5bb-9jwtm

# Step 4:
# Forward the container port to a host

