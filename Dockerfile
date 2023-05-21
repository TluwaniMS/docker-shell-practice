FROM node:18-alpine
WORKDIR /src
COPY . .
CMD ["echo","Hello World!!"]