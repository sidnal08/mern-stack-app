# Pull Node image Node 14
FROM node:18-alpine
LABEL "author"="Siddharth"
LABEL "Env"="Prod"
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
EXPOSE 3500
CMD ["node","server.js"]
