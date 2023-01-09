FROM node:alpine
WORKDIR /app
COPY package.json .
RUN npm Install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
