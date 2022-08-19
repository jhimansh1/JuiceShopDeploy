#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID 'myClientId'
ENV PO_TOKEN 'myClientToken'
ENV PO_ENDPOINT 'end point xyz'
ENV PO_APP_NAME 'po ap name test'
CMD ["npm", "run", "start"]