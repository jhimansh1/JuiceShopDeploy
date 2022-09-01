#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '6ad304a3-2e1d-4ed0-98c4-5326b7d68eb5'
ENV PO_TOKEN '508c56e6-13a8-452a-af41-af1637b51932'
ENV PO_ENDPOINT 'https://api.app.protectonce.com'
ENV PO_APP_NAME 'Container-test-demo7'
ENV PROTECTONCE_WORKLOAD_ID 'Container-Workload7'
WORKDIR /juice-shop
EXPOSE 3000








