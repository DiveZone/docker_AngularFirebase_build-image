FROM node:lts-alpine

RUN apk --no-cache add python openjdk11-jre
RUN npm i -g npm@latest \
            typescript@latest \
            @angular/cli@latest \
            firebase-tools@latest \
            mocha@latest \
            nx@latest \
        --no-audit