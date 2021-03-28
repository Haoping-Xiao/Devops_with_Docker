FROM openjdk:8

COPY ./spring-example-project .
RUN ./mvnw package
EXPOSE 8080
CMD java -jar ./target/docker-example-1.1.3.jar


#RUN apt-get update && apt-get install -y git curl
#RUN git clone https://github.com/docker-hy/backend-example-docker.git
#RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
#RUN apt install -y nodejs
#WORKDIR /backend-example-docker
#RUN npm install
#EXPOSE 8000
#CMD ["npm","start"]
 
