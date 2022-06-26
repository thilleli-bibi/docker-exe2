# docker-exe2
docker build -t tomcat:v1 .  
docker history <image_name_or_ID>  
docker inspect <image_name_or_ID> #port 8080  
docker run -d --name tomcatcontainer -p 20200:8080 tomcat:v1  
docker exec -it <container_ID> /bin/bash  
useradd -d /opt/tomcat -U -s /bin/false logwire    
passwd logwire  #docker    
docker image tag tomcat:v1 <docker_hub_account>/tomcatimage  

