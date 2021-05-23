FROM ubuntu:16.04

RUN apt-get update && apt-get install -y git curl
RUN git clone https://github.com/docker-hy/backend-example-docker.git
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs
WORKDIR /backend-example-docker
RUN npm install
EXPOSE 8000
ENV FRONT_URL="http://localhost"
CMD ["npm","start"]
 
