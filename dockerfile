FROM alpine:3.11 
RUN apk add --no-cache nodejs npm
WORKDIR  /app
COPY package.json /app
RUN npm install
EXPOSE 3003
COPY . /app
CMD ["npm","start"]