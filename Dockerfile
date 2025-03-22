FROM node:8

RUN npm install -g corsproxy

EXPOSE 1337

ENV CORSPROXY_HOST https://cors-proxy-delta-five.vercel.app/

ENTRYPOINT ["corsproxy"]
