FROM ubuntu:latest
RUN apt-get update && apt-get install nodejs -y
WORKDIR /app
COPY *.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
