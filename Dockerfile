FROM nginx:alpine

WORKDIR /Boxing_Center
COPY . .
CMD [ "npm","start" ]



