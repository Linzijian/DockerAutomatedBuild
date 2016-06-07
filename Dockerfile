# Version 1.0.1
FROM ubuntu:latest
MAINTAINER linzijian "734294990@qq.com"
USER root
RUN touch test.txt && echo "abc" >> abc.txt
