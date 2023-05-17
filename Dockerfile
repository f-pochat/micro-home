FROM node:16-alpine
#Create app directory
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm","start"]