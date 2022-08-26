#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID 'c588cd2b-5f61-4c66-8a11-99fd03e1132d'
ENV PO_TOKEN '13706b53-f893-43cc-a5cc-d0872be3daba'
ENV PO_ENDPOINT 'https://api.dev.protectonce.com'
ENV PO_APP_NAME 'Demo-app'
ENV PROTECTONCE_WORKLOAD_ID 'Container-Workload'
WORKDIR /juice-shop
EXPOSE 3000








