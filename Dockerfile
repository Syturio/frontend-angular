

FROM node:13.3.0 AS compile-image

RUN npm install -g @angular/cli

COPY . .

EXPOSE 4200

RUN ng build --prod

