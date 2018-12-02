FROM mhart/alpine-node
LABEL Author="Krz-Aramis"
WORKDIR /var/www
COPY package.json .
RUN npm install
COPY . .
ENV APP_MODE=production
EXPOSE 8808
ENTRYPOINT ["npm", "start"]
