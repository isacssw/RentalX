FROM  node


WORKDIR /usr/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm","run","dev"]