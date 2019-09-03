# Contact Management API

## Introduction

Implement Contact Management API System to take the data model and commit to database.


## Health check

Health check is used to check if the application is up and running 


#Process
 1. Create operation
    Post request is sent from postman.
    API router routes the request according to RAML specification.
    Query is built based on the input request.
    Query format can be checked in the logger named "Create Database Query"
    Assuming the successful response from database, the final response is set and is seen in the postman.
    
 2. Read Operation
    Get request is sent from the postman.
    API router routes the request according to RAML specification.
    Uri parameter seen in the postman request, is added along with the Select query.
    Query format can be checked in the logger named "Get Database Query".
    Assuming the successful response from database, the final response is set and is seen in the postman.
    
 3. Update Operation
    Put request is sent from the postman.
    API router routes the request according to RAML specification.
	Query is built based on the input request.
    Query format can be checked in the logger named "Update Database Query"
    Assuming the successful response from database, the final response is set and is seen in the postman.
    
 4. Delete Operation
    Delete request is sent from the postman.
    API router routes the request according to RAML specification.
	Uri parameter seen in the postman request, is added along with the Select query.
    Query format can be checked in the logger named "Delete Database Operation".
    Assuming the successful response from database, the final response is set and is seen in the postman.

#SQL Queries
    Queries for CRUD operations can be found under src/main/resources/queries folder

#UI/Web Application
    API console is created to demonstrate the CRUD operations along with the sample payload.
        
#Munits
    Munits for POST and GET operation has been checked.
    

