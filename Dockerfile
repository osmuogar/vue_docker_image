FROM node:13-slim

RUN npm install -g npm@latest
RUN npm install -g vue @vue/cli

WORKDIR /home/node/

# 8000 For vue ui
# 8080 For npm run serve
EXPOSE 8000 8080
