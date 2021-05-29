FROM node:12.18.1
WORKDIR /testapp
COPY "package*.json", "./"
RUN npm install
COPY . /testapp
CMD node index.js
EXPOSE 3001
