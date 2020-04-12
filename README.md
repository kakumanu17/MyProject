## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)

## General info
This project is simple Hello World Project.
	
## Technologies
Project is created with:
* Maven version: 3.2.5git 
* Git version: 2.19.2
* docker Version : 19.03.8
* AWS Instance for running Docker container
	
## Setup
1. To run this project i have done maven setup in my local and created the .java files with the dir structure as src/main/java/com/mycompany/app/App.java 
2. later by executing the mvn package command, the "mod-1-1.0-SNAPSHOT.jar" is created by using the pom xml file. 
3. Then i have pushed the src code to the Github.
4. I have used the Amazon Ec2 instance manually to launch the container for launching application by installing the docker in it.
5. I have copied the .jar file into the Ec2 instance and then launched the container using docker.
5. Application was exposed to the port 80 and i am able to access the application and then the image was pushed to the Dockerhub.


```
$ mvn clean
$ mvn package
$ git add .
$ git commit 
$ git push kakumanu17/MyProject
$ sudo yum update -y
$ sudo yum install -y docker 
$ sudo service docker start
$ touch Dockerfile
$ docker build -t hello-world .
$ docker run -t -i -p 80:80 hello-world
$ docker login --username=kakumanu17
$ docker push kakumanu17/kakumanu123:hello-world-Bharat


```
