#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '34991096-c199-4fca-a632-1c31b6d6300b'
ENV PO_TOKEN '7321744a-79f6-4b9b-a7fa-bb9add9840ed'
ENV PO_ENDPOINT 'https://api.dev.protectonce.com'
ENV PO_APP_NAME 'Container0test1-DependencyTest'
ENV PROTECTONCE_WORKLOAD_ID 'Container-deployment1'
WORKDIR /juice-shop
EXPOSE 3000








