FROM node
RUN mkdir /app
WORKDIR /app
COPY package.json .
RUN npm install -g --save
COPY . .
CMD node app.js
EXPOSE 5000
