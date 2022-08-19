#get base image from already published image 
FROM ubuntu:18.04 
ENV PO_CLIENTID 'myClientId'
ENV PO_TOKEN 'myClientToken'
ENV PO_ENDPOINT 'end point xyz'
ENV PO_APP_NAME 'po ap name test'
CMD ["npm", "run", "start"]