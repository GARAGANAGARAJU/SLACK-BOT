FROM node:14
WORKDIR /home/runner/work/SLACK-BOT/SLACK-BOT
COPY package.json .
RUN npm install
COPY . .
CMD npm start
