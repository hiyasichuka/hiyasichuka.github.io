FROM nginx:latest
RUN mkdir /app
COPY nginx.conf /etc/nginx/nginx.conf
