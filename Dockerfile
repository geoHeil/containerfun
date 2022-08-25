FROM ubuntu:latest as builder
RUN ech hello >> asdf.txt


FROM builder as app
RUN cat asdf.txt
