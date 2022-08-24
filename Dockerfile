#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID 'da4f91f0-9591-4a60-b1e9-f02ac6b21439'
ENV PO_TOKEN '7dbadfe8-c549-4aa4-b7e3-45d509533901'
ENV PO_ENDPOINT 'https://api.app.protectonce.com'
ENV PO_APP_NAME 'Demo-Container-Runtime-Security'
ENV PROTECTONCE_WORKLOAD_ID 'Container-Security-runtime'
WORKDIR /juice-shop
EXPOSE 3000








