From ubuntu:latest
Run apt update
Run apt install -y nodejs
Run apt install -y npm
WORKDIR /apps
COPY . .
RUN npm install 
CMD ["node", "server.js"]


