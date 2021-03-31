FROM requarks/wiki:2
LABEL maintainer "etpgroup"
WORKDIR /wiki

COPY package*.json .
COPY . .

EXPOSE 3000

CMD ["node", "server"]