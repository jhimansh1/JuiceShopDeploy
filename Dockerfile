#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '6a7dd893-8279-4afd-94d4-123f19d3b5a0'
ENV PO_TOKEN 'd7cfd654-cae4-495f-beb7-af0528670c14'
ENV PO_ENDPOINT 'https://api.app.protectonce.com'
ENV PO_APP_NAME 'Container0test-newRelease1'
ENV PROTECTONCE_WORKLOAD_ID 'Container-latestdeployment1'
WORKDIR /juice-shop
EXPOSE 3000








