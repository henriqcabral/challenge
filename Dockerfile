FROM node:14

WORKDIR /app
COPY . .

RUN npm install
RUN npm build

ENTRYPOINT ["npm", "start"]
