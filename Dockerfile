FROM node:18-alpine

# Create Directory for the Container
WORKDIR /app

# Copy all files and folders from the current directory of the Dockerfile
COPY ./ ./

# Copy the package.json file to work directory
COPY package*.json /app

RUN npm install