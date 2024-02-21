# PROJECT
 Simple react based todo list application deploy using docker.

## PREREQUISITES    
 1. Docker Installation
    - Please follow the documentation if not installed: 
       ```
       https://docs.docker.com/engine/
       ```
## Installation From Git
```
[#] mkdir project ; cd project
[#] git init && git clone https://github.com/abishekluitel2/treeleaf-tasks.git
[#] cd treeleaf-tasks/task-1/task1-docker/
[#] docker build -t imagename .
[#] docker run -d --name containername -p 8010:8010 imagename

```
### Verify
```
[#] docker images
[#] docker ps
[#] Chrome: http://ipaddr:8010

```
## Installation From Docker Hub
``` 
[#] docker run -d --name containername -p 8010:8010 abishekluitel/simplewebapp:v1
```
## Verify
```
[#] curl -L http://ipaddr:8010/
[#] Chrome: http://ipaddr:8010
```
