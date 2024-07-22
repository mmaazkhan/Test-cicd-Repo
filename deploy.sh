#!/bin/bash

# Variables
INSTANCE_NAME="instance-001"
ZONE="	us-central1-a	"
PROJECT_ID="centered-kiln-428807-r4"
REPO_PATH="https://github.com/mmaazkhan/Test-cicd-Repo.git"
SERVICE_ACCOUNT_EMAIL="maazkotha007@gmail.com"

# Authenticate with the service account
gcloud auth activate-service-account $SERVICE_ACCOUNT_EMAIL --key-file=/path/to/your/service-account-key.json

# SSH into the instance and pull the latest code
gcloud compute ssh $INSTANCE_NAME --zone=$ZONE --command "cd $REPO_PATH && git pull origin main && sudo systemctl restart nginx"
