FROM node:alpine
WORKDIR /app
COPY . .
RUN npm install
CMD [ "node", "index.js" ]