[![CircleCI](https://dl.circleci.com/status-badge/img/gh/rahulguptace/project-ml-microservice-kubernetes/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/rahulguptace/project-ml-microservice-kubernetes/tree/main)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

Install required software

a. Install hadolint using belo commands (LINUX)

wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v2.10.0/hadolint-Linux-x86_64

chmod +x /bin/hadolint

b. Install Minikube (LINUX)

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

sudo install minikube-linux-amd64 /usr/local/bin/minikube

c. Install Kubectl

Follow Instructions in the below link

https://kubernetes.io/docs/tasks/tools/

---
Step 0
Fork this repo and clone it to your local workstation

Step 1: Install dependencies

a. Set up the environment by running the command

make setup 

This will create a virtual environment in your home directory called .devops

Note - You will still have to activate it using the command

source ~/.devops/bin/activate

b. Install dependencies by running the command

make install

c. Lint application (requires hadolint) using below command

make lint

Step 2: Run Docker container
Run the application on docker by calling 

./run_docker.sh

Step 3: Upload to Docker Hub
In the ./upload_docker.sh file, edit the dockerpath (line 8) and change the docker username to a personalized one
To upload to docker hub, run 

./upload_docker.sh

Step 4: Kubernetes deployment
To deploy to kubernetes, run 

./run_kubernetes.sh

Verify the outputs by running the make predictions shell script in a different terminal

./make_prediction.sh

GitHub Link
HTTPS - 
https://github.com/rahulguptace/project-ml-microservice-kubernetes.git

SSH - 
git@github.com:rahulguptace/project-ml-microservice-kubernetes.git
