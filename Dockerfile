FROM node:14-alpine
WORKDIR /app
COPY app.js package*.json ./
RUN npm install --production
EXPOSE 3000
CMD ["node", "app.js"]