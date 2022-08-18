#get base image from already published image 
FROM ubuntu:18.04 
ENV PO_CLIENTID=''
ENV PO_TOKEN=''
ENV PO_ENDPOINT=''
ENV PO_APP_NAME=''
CMD ["npm", "run", "start"]
