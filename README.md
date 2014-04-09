## MongoDB Dockerfile


This repository contains **Dockerfile** of [MongoDB](http://www.mongodb.org/)


### Dependencies

* [phusion/baseimage](https://github.com/phusion/baseimage-docker/)


### Usage

#### Run `mongod`

    docker run -d -p 27017:27017 strap-docker/mongodb

#### Run `mongod` w/ HTTP support (requires firewall on port 28017)

    docker run -d -p 27017:27017 -p 28017:28017 -e MONGO_OPTION='--rest' strap-docker/mongodb
