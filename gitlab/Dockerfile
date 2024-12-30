FROM node
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm run build
COPY . .
RUN npm run dev
CMD [ "npm", "start" ]
