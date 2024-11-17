# docker-fastapi-test

**********Prerequisites***********
1 clone the repo to local machine using the below command
 https://github.com/srinu-1/docker-fastapi-test.git

2 Install and setup  Docker and Docker Compose 
3 Install and setup postman 
4 Launch the application by running the following command
  docker-compose up
  The application will start and run at http://localhost:8000
5 Test the endpoints using postman any tool

6 To stop the application run the following command
  docker-compose down

Result 
The application will save user data to a JSON file within the     container.
This data is mapped to the host computer at /tmp/app_data using Docker volumes.
Even if the container is stopped or deleted, the data is still saved on the host machine at /tmp/app_data.