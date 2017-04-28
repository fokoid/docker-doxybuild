FROM ubuntu:latest
# upgrade system and software
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install software-properties-common
# LaTeX
RUN apt-get -y install texlive-full biber latexmk
# general build tools
RUN apt-get -y install make git
# install drive client
RUN add-apt-repository ppa:twodopeshaggy/drive
RUN apt-get -y update && apt-get -y install drive
# doxybuild LaTeX build system
# https://gitlab.com/doxy/doxybuild
RUN apt-get -y install python3 python3-pip
RUN pip3 install doxybuild
