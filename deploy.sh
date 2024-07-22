#!/bin/bash

# SSH into the VM instance and pull the latest changes
gcloud compute ssh test-instance --zone=us-central1-c --command "https://github.com/mmaazkhan/Test-cicd-Repo.git && git pull origin main && sudo systemctl restart nginx"
