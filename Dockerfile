FROM node:8-alpine
WORKDIR /usr/scr/app
ADD . ./
RUN npm install
EXPOSE 5000
CMD ["node", "server.js"]