FROM node:latest
WORKDIR /master
COPY . /master
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
