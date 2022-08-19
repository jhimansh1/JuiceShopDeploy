#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '2ddec9e9-6939-4df4-a851-f1fc155f5cd1'
ENV PO_TOKEN 'f9ae9fe4-c8cc-4660-a20a-a0d9a0b453c7'
ENV PO_ENDPOINT 'https://api.dev.protectonce.com'
ENV PO_APP_NAME 'Aug19-docker-test-1509'
ENV PROTECTONCE_WORKLOAD_ID 'Aug19-WorkLoad'
WORKDIR /juice-shop
EXPOSE 3000








