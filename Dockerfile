FROM nginx:alpine

COPY . /usr/share/nginx/html/

EXPOSE 90

CMD ["nginx","-g","daemon off;"]