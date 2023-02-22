FROM cimg/node:14.0.0

WORKDIR /demo-app

COPY package*.json ./

RUN sudo npm install

COPY . ./

CMD [ "npm", "start" ]
