FROM node:18-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
cmd ["node","app.js"]