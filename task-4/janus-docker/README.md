# PROJECT TITLE
  Installing Janus with the help of Dockerfile.

# PREREQUISITE
  1. Docker Installation
    - Please follow the documentation if not installed: 
       ```
       https://docs.docker.com/engine/
       ```
  2. fewer dependencies mentioned in the git repository.

# INSTALLATIONS
```
[#] mkdir app && cd app
[#] git clone url
[#] cd task-4/janus-docker/
[#] docker build -t imagename .
[#] docker run -d --name conatinername -p 8088:8088 -p 8089:8089 -p 7800:7800 imagename 
```
# Access
```
[#]http://hosipaddr:8088/janus
[#]http://hostipaddress:7088/admin 
```
