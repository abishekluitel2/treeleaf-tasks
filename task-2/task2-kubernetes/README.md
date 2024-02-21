# PROJECT
 Simple loading page designed to deploy the application in Java using Kubernetes.

## PREREQUISITES    
 1. Docker Installation
    - Please follow the documentation if not installed: 
       ```
       https://docs.docker.com/engine/
       ```
 2. Kubectl Installation
    - Please follow the documentation if not installed:
        ```
        https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
        ```

 3. Minkube installation 
     - Please follow the documentation if not installed: 
        ```
        https://minikube.sigs.k8s.io/docs/start/
        ```

## Installation From Git
```
[#] mkdir project ; cd project
[#] git init && git clone https://github.com/abishekluitel2/treeleaf-tasks.git
[#] cd treeleaf-tasks/task-2/task12-kubernetes/
[#] kubectl apply -f java-app-deployment.yaml
[#] kubectl apply -f java-app-service.yaml

```
### Verify
```
[#] kubectl get pods
[#] kubectl get deployment
[#] kubectl get service
[#] minikube svc java-app-services --url
    [#] curl http://ipaddr:portnumber/mywebapp/
```
## Ingress
``` 
[#] kubectl apply -f java-app-ingress.yaml
```
## Verify
```
[#] kubectl get ingress
[#] curl -L http://domainname/
```
