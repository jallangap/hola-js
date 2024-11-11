FROM node:14

WORKDIR /app

COPY hola.js .

CMD ["node", "hola.js"]
