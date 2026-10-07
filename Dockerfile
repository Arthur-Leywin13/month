FROM nginx:alpine
COPY arthur-et-maelys.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

