FROM node:16-bullseye-slim

WORKDIR /app

COPY package*.json ./
RUN npm ci --omit=dev

COPY . .
RUN mkdir -p images

ENV NODE_ENV=production
EXPOSE 3000

CMD ["npm", "start"]
