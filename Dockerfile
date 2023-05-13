FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install --only=production
COPY . .
EXPOSE 5555
CMD [ "node", "app.js" ]