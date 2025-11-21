FROM ubuntu:latest
RUN apt-get update && apt-get install nodejs -y
WORKDIR /app
COPY *.json .
RUN npm istall
COPY . .
CMD ["npm", "start"]
