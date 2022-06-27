# docker-exe2
docker build -t tomcat:v1 .  
docker history <image_name_or_ID>  #EXPOSE 8080  
docker inspect <image_name_or_ID> #NetworkSettings-->Ports-->8080  
docker run -d --name tomcatcontainer -p 20200:8080 tomcat:v1  
sudo docker run -d -p 8000:8000 -p 9000:9000 --restart=unless-stopped --name="portainer" -v /var/run/docker.sock:/var/run/docker.sock -v /volume1/docker/portainer:/data portainer/portainer-ce    
#console ,vi opt/tomcat/conf/tomacat-users.xml and add the following line   
#<user username="logwire" password="docker" roles="standard,manager-script" />  
docker image tag tomcat:v1 <docker_hub_account>/tomcatimage  

