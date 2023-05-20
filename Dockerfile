FROM node:18-alpine
WORKDIR /src
COPY . .
CMD ["yarn run", "greet-the-world"]