FROM node:14-alpine

WORKDIR /app

COPY /src .

EXPOSE 8080

CMD ["node", "./server.js"]