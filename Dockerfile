FROM node:12
COPY package.json /app
RUN npm install
COPY . /var/www
WORKDIR /var/www
EXPOSE 3000
ENTRYPOINT ["npm","start"]
