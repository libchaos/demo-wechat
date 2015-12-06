FROM daocloud.io/node:4.2.3
WORKDIR /app
COPY ./package.json /app/
RUN npm install
COPY . /app/
EXPOSE 80
CMD npm start
