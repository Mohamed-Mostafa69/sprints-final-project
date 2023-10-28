FROM node:16.3.0-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install express
RUN npm install mysql2
RUN npm install


COPY . ./

EXPOSE 3000

CMD ["node", "app.js"]