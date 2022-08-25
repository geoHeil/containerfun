FROM ubuntu:latest as builder
RUN echo hello >> asdf.txt
RUN pwd


FROM builder as app
RUN cat asdf.txt
RUN pwd
