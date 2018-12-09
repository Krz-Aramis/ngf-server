# ngf-bootstrap

This project contains a custom api server for an Angular Fundamentals course.

## Docker notes

This repository contains the required configuration to get this application started within a Docker container. 
It is advised to simply use `docker-compose` as follows:

```console
docker-compose -f docker-compose.yml build
```

Please check and modify the `.env` file to set the container name and image version.
