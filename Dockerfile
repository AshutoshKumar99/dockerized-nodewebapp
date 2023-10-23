FROM node:16
#The WORKDIR instruction sets the working directory to /mynodeappcode. This directory will be created if it doesn't exist
WORKDIR /mynodeappcode
#Copying all local files(app.js and Dockerfile) to image
COPY app.js .
#Installing some dependecy(Express)
#This will install your project’s npm dependencies – Express in this case – within the container’s filesystem
RUN npm install express
EXPOSE 3000
#Running default cmd app.js when container starts
CMD ["app.js"] 

#Note- Node_module is necessary , without it app will not run