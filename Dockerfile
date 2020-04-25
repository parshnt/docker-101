#The base image
FROM nginx:alpine

#Copy file into image
COPY . /usr/share/nginx/html