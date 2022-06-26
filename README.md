# docker-exe2
docker build -t tomcat:v1 .  
docker history <image name or ID>  
docker inspect <image name or ID> #port 8080  
docker run -d --name tomcatcontainer -p 20200:8080 tomcat:v1  
docker exec -it <container ID> /bin/bash  
useradd logwire -p docker  
docker image tag tomcat:v1 <docker_hub_account>/tomcatimage  

