FROM node:18
WORKDIR /home/node/app
COPY package.json package.json
RUN npm install

COPY . .

EXPOSE 10249
CMD npm start
