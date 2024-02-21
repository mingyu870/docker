#docker file
FROM ubuntu:18.04
RUN pat-get update
RUIN apt-get install -y git
