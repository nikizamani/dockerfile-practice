#Author: Niki Zamani
#Date: Feb 11, 2021

FROM debian:stable

RUN apt-get update

RUN apt-get install --yes r-base r-base-dev 
