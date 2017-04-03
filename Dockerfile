FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install texlive-full biber latexmk
RUN apt-get -y install make git
RUN apt-get -y install python3 python3-pip
RUN pip3 install doxybuild
