FROM node:latest
workdir /app
COPY . .
RUN npm install
CMD ["npm","start"]
EXPOSE 4500