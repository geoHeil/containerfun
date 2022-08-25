FROM ubuntu:latest as builder
RUN echo hello >> asdf.txt
RUN pwd
RUN pwd
RUN ls
RUn ls -ltr
RUN echo ************


FROM builder as app
RUN cat asdf.txt
RUN pwd
