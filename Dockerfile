FROM ubuntu:latest as builder
RUN echo hello >> asdf.txt


FROM builder as app
RUN cat asdf.txt
RUN pwd
