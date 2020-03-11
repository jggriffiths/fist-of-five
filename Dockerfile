FROM node:10-alpine
COPY . /app
WORKDIR /app
EXPOSE 3000
RUN npm install
ENTRYPOINT sleep 10 && nodejs index.js
