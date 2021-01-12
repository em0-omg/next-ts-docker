FROM node:14-alpine

ENV https_proxy "http://proxy-rd1.sa.kubota.co.jp:8080"
ENV http_proxy "http://proxy-rd1.sa.kubota.co.jp:8080"

WORKDIR /usr/src/app