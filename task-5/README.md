# PROJECT
    Deploying the Nginx server  using microk8s as the kubernetes.

## PREREQUISITES
    1. snapd Installation
        - Please follow the documentation if not installed: 
        ```
           https://snapcraft.io/docs/installing-snap-on-ubuntu
        ```
    2. microk8s Installation
        - Please follow the documentation if not installed: 
        ```
        https://microk8s.io/docs/getting-started    
        ```
## Installation
[#] mkdir project ; cd project
[#] git init && git clone https://github.com/abishekluitel2/treeleaf-tasks.git
[#] cd treeleaf-tasks/task-5/
[#] microk8s kubectl apply -f nginx-deployments.yaml
[#] microk8s kubectl apply -f nginx-services.yaml

## Verify
[#] microk8s kubectl get service nginx-services 
