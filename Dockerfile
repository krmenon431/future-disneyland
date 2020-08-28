# build environment
FROM node:12
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
RUN npm start



