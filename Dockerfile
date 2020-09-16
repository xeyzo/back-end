FROM node:12
WORKDIR /home/sandi/REFACTORY/docker_network/be/
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "app.js" ]
