#stage 1
FROM node:latest as node
WORKDIR /app
COPY . .
# RUN npm install
RUN npm run start

# #stage 2
# FROM nginx:alpine
# COPY --from=node /app/dist/Front-End /usr/share/nginx/html
