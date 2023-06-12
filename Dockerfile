FROM node:latest
WORKDIR /Hair_Style_Recommendation
COPY . /Hair_Style_Recommendation
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
