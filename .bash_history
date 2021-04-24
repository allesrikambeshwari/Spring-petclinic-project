sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo service docker enable
sudo docker images
sudo vi Dockerfile
ls
sudo docker build -t sri-image .
sudo docker images
sudo docker run -itd sri-image
sudo docker ps
sudo docker exec -it e002305c0e95 /bin/bash
sudo docker commit e002305c0e95
sudo docker images
sudo docker run -itd -p 80:8080  1d73fbe2de60 
sudo docker ps
history
ls
sudo vi sri.sh
sh sri.sh
sudo docker images
sudo docker ps
sudo docker rename  1d73fbe2de60 kambu-image
sudo docker rename cdb0eb82b758 kambu-image
sudo docker images
sudo docker ps
sudo docker tag  1d73fbe2de60 allesrikambeshwari
/
sudo docker tag  1d73fbe2de60 allesrikambeshwari/dockerimage:docker-image
sudo docker images
sudo docker push allesrikambeshwari/dockerimage:docker-image
docker push allesrikambeshwari/dockerimage:docker-image
sudo docker push allesrikambeshwari/dockerimage:docker-image
docker login
sudo docker login
sudo docker push allesrikambeshwari/dockerimage:docker-image
ls
history
cd /home/ec2-user/.jenkins/secrets
ls
cat initialAdminPassword 
