# docker-exe2
docker build -t tomcat:v1 .  
docker history <image_name_or_ID>  
docker inspect <image_name_or_ID> #port 8080  
docker run -d --name tomcatcontainer -p 20200:8080 tomcat:v1 
sudo docker run -d -p 8000:8000 -p 9000:9000 --restart=unless-stopped --name="portainer" -v /var/run/docker.sock:/var/run/docker.sock -v /volume1/docker/portainer:/data portainer/portainer-ce 
  
docker image tag tomcat:v1 <docker_hub_account>/tomcatimage  

#exercice3   
git checkout -b exercice3   
docker-compose up 
