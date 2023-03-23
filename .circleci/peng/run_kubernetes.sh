#!/usr/bin/env bash

#create a deployment with the manifest file
kubectl create -f deployment.yml -n peng --create-namespace

#list pods with the peng namespace
kubectl describe po -n peng

#create a service to reach the application in web browser
kubectl create -f deployment-service.yml 