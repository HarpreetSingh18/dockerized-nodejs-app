# Dockeized Node.Js + Express.JS Web Application
This is a simple node.js + express.js web app that is dockerized and can be run as a docker container. Follow the below steps to run this application as a docker container.
## Prerequisites
Please ensure that docker is installed into your system.
## Steps to run the docker container of this application.

## 1. Run this app not as a docker container by running the following commands.
npm install<br/>
npm start <br/>

## 2. Run this app as a docker container. Run the below commands in your project directory.
### --> Build a docker image with the Dockerfile. Give any image name that you want. Give any tag(version) like latest, etc. 
docker build -t <image_name>:tag ./

### --> Run the container using the build docker image. Put the image name and tag that you put when the image was built. In the below command -p 3000:3000 is for port mapping.
docker run -p 3000:3000 <image_name>:tag
  
### Finally, open your browser and enter the following link.
http://localhost:3000/
