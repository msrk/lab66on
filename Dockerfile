FROM nginx:alpine
COPY Docs/ /usr/share/nginx/html/
EXPOSE 80
# Build the container here