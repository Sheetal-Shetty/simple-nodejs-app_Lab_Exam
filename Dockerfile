FROM ubuntu:latest
RUN apt-get install nodejs -y
RUN npm istall
CMD ["npm", "start"]
