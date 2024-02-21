#docker file
FROM ubuntu:18.04
RUN pat-get update
RUN apt-get install -y git
