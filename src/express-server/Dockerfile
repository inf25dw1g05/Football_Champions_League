FROM node:18-alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
#EXPOSE 3000
ENV DB_HOST='db'
ENV DB_USER='root'
ENV DB_PASSWORD='0000'
ENV DB_NAME='champions_league'
CMD [ "npm", "start" ]