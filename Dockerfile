#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID ''
ENV PO_TOKEN ''
ENV PO_ENDPOINT ''
ENV PO_APP_NAME ''
ENV PROTECTONCE_WORKLOAD_ID ''
WORKDIR /juice-shop
EXPOSE 3000








