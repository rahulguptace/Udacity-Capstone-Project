#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="rahulguptace/ml-ms-project"
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run ml-ms-project-pod --image=$dockerpath --port=5000
# Step 3:
# # List kubernetes pods
kubectl get pods
#Step 4:
# Forward the container port to a host
kubectl port-forward ml-ms-project-pod 8081:5000
