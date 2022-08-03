FROM jenkins/jenkins
WORKDIR /usr/src/app
COPY nodeapp/* /
EXPOSE 8080
