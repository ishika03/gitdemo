FROM node:14-alpine

WORKDIR /source/gitdemo

COPY package.json /source/gitdemo

RUN cd /source/gitdemo && npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]

