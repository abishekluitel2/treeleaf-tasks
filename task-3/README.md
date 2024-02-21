# PROJECT
  Monitoring the logs of the runnig container using ELK.

## PREREQUISITES    
 1. Docker Installation
    - Please follow the documentation if not installed: 
       ```
       https://docs.docker.com/engine/
       ```
 2. Docker compose Instalaltion
    - Please follow the documentation if not installed: 
       ```
        https://docs.docker.com/compose/install/
       ```
## Installation From Git
```
[#] mkdir project ; cd project
[#] git init && git clone https://github.com/abishekluitel2/treeleaf-tasks.git
[#] cd treeleaf-tasks/task-3/
[#] docker-compose up
```
### Verify
```
[#] docker ps 
[#] http:hostipaddr:8080 => Running java applications
[#] http:hostipaddr:9200 => Running Elastic Search return json formats
[#] http:hostipaddr:5000 => Running Logstash 
[#] http:hostipaddr:5601 => Running Kibana  
```

