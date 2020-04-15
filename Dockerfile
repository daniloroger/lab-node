FROM node:latest
MAINTAINER DLR Lab
ENV NODE_ENV=development
COPY /files /var/www
WORKDIR /var/www
RUN npm install 
ENTRYPOINT ["npm", "start"]
EXPOSE 3000
