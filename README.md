## CircleCI Badge

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/rahulguptace/project-ml-microservice-kubernetes/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/rahulguptace/project-ml-microservice-kubernetes/tree/main)

## Project Overview

In this project, you will apply the skills you have acquired in this course to dockerize an app and deploy a container on AWS EKS cluster using kubernetes.

The rubric has several criteria in the following categories:
a) Set Up Pipeline
b) Build Docker Container
c) Deployment  

CI Tool - CircleCI
Code Repository - GitHUu
deployment type - Rolling Deployment

You can find a detailed project rubric, here

https://learn.udacity.com/nanodegrees/nd9991/parts/cd0651/lessons/5c55eb6b-818a-409d-a422-9af91798e7f3/concepts/5c55eb6b-818a-409d-a422-9af91798e7f3-project-rubric


Files:

Makefile - This is a basic file which is used to consolidate commands to be run like set up environment, install dependencies, runs tests and run lints.
Dockerfile - This file contains instrucitons to build a Docker image 
requirements.txt - This file contains the details of required dependencies
app.py - Hello World python flask application
namespace.yaml - This file contains the namespace details
deployment.yaml - This file contains deployment details such as number of replicas, container name, docker image and the namespace with which it needs to be aligned.
services.yaml - This file defines a Load Balancer type service along with the port details.
config.yml - It has details about the circleCI workflows and jobs, and helps in running a pipeline in CircleCI

GitHub Link:
HTTPS - 
https://github.com/rahulguptace/Udacity-Capstone-Project.git

SSH - 
git@github.com:rahulguptace/Udacity-Capstone-Project.git

Docker Hub Link:
https://hub.docker.com/repository/docker/rahulguptace/udacity-capstone-project/general

Load Balancer url:
http://acb0042196d6848f5a557f9d026a21c9-728023912.us-east-1.elb.amazonaws.com/