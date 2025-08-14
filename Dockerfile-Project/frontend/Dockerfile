FROM node:21-alpine3.17 as build_img
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
RUN npm run build

FROM nginx:latest
LABEL "author"="Siddharth"
LABEL "env"="Prod"
COPY --from=build_img /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
