FROM nginx:alpine

COPY Angular/final-project/dist/final-project/index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
