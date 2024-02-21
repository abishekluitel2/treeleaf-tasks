# PROJECT
  Simple loading page designed to deploy the application in Java.

## PREREQUISITES    
 1. Docker installations

## Installation From Git
```
[#] mkdir project ; cd project
[#] git init && git clone https://github.com/abishekluitel2/treeleaf-tasks.git
[#] cd treeleaf-tasks/task-2/task1-docker/
[#] docker build -t imagename .
[#] docker images
[#] docker run -d --name containername -p 8080:8080 imagename
```
## Verify
```
[#] docker ps
[#] Open Chrome: http://hostipaddr:8080/mywebapp/
```

## Installation from Docker Hub
```
[#] docker run -d --name containername -p 8080:8080 abishekluitel/simplejavawebapp:latest
```
