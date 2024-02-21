#PROJECT TITLE
 Simple React web todo list application deploy using the kubernetes:

# PREREQUISITE
 - kubernates installations
 - docker installations
 - docker_image = abishekluitel/simplewebapp:latest

# INSTALLATIONS
 - $ git init
 - $ git clone url
 - $ cd task1_2-kubernetes
 - $ kubectl appy -f todo-app-deployments.yaml
 - $ kubectl apply -f todo-app-service.yaml
 - -----------Verifications-------------------
 - $ kubectl get deploy
 - $ kubectl get pods
 - $ kubectl get service
 - ---------------------------------------------
 # Continue
 - $ kubectl expose deployment todo-app-deployment --type=NodePort --port=31200
 - $ kubectl port-forward svc/todo-app-service 8010:8010 --address 0.0.0.0 &
 - -------------------Testing ----------------------------------------------
 - $ curl http://hostip:8010/
 - $ Mozila http://hostip:8010/
 --------------------------------------------------------------------------
 # Applying Ingress
 - $kubectl apply -f todo-app-ingress.yaml
 - $kubectl get ingress
 - ------------------- Testing ---------------------------------------------
 - $curl -L http://example.com/




