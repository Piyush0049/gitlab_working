FROM node
WORKDIR /app
COPY package*.json ./
RUN npm install --legacy-peer-deps
EXPOSE 5000
COPY . .
CMD [ "npm", "start" ]