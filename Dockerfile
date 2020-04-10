FROM node:slim
RUN npm config set registry https://registry.npm.taobao.org \
 && npm install -g @vue/cli \
 && yarn global add @vue/cli-service
