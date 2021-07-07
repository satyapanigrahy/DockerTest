FROM node:12.18.1
WORKDIR /testapp
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install
COPY . .
CMD node index.js
EXPOSE 3001
