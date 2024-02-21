FROM alpine:latest
MAINTAINER @author:Abishek Luitel
WORKDIR /app
COPY . /app/
RUN apk add npm && \
    apk add nginx && \
    mv /app/default.conf /etc/nginx/http.d/default.conf 
EXPOSE 8010
CMD ["nginx", "-g", "daemon off;"]
