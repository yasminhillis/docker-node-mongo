FROM node:15 

WORKDIR user/src/app 

COPY package*.json ./ 

RUN npm install

COPY . . 

EXPOSE 3000

CMD ["npm", "start"]