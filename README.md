# Packit

Packit is customizable logistics platform that allows businesses to build their business on top of the service

## Roadmap

* Create Packit API
* Create landing page for Packit
* Create the business portal for their logistics app management
    * Business portal holds their site analytics
    * Business portal should have option to manage site such as:
        * Site building
        * Adding teams to the site for management
    * Business portal should have features that allow them to handle logisitics platform
* Create dynamic webapp based on business customization.

## Development

### Prerequisites

* Docker installed
* Golang installed
* Docker Compose installed

### Setup

* Pull mongo image `docker pull mongo:latest`
* Run `docker-compose up -d` to run container on the background
* Open container in bash shell `docker exec -it packit bash`
    * To check contents of its database
        * Enter the mongo shell `mongo -u admin -p admin123 --authenticationDatabase packitdatabase`
        * To show databases inside the container `show dbs`
        * To access main db `use packit`
        * To check all collections `show tables`, `show collections` and `db.getCollectionNames()`
* Create 
