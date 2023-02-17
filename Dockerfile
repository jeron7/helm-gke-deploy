FROM node:18-alpine

WORKDIR /app

COPY ["./package.json", "./package-lock.json", "./index.js", "/app/"]

RUN npm install

EXPOSE 4000

CMD ["npm", "run", "dev"]
