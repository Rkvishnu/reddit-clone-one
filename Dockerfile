FROM node:19-alpine3.15

WORKDIR /reddit-clone-one

COPY . /reddit-clone-one
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
