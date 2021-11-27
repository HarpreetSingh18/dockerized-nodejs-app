#specify the base image for node environment to run node.js applications
FROM node:16

#Create a working directory 
WORKDIR /usr/src/app

#Copy the package.JSON file to get the depecdecy list
COPY package*.json ./

#install all the dependencies
RUN npm install

#Copy the source code
COPY . .

#Specify the command on container startup
CMD [ "npm", "start" ]