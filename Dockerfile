# production stage
FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html
# RUN ["chmod", "777", "frame2.png"]