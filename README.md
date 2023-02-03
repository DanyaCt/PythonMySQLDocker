# Create CRUD API using Python and MySQL
## Task
Create 2 docker containers with a Python server and a MySQL database server.

Requests must be:
- Get last n records 
- Get all records
- Get record by a specific id
- Add a new entry
- Modify an existing record by a known id
- Delete existing record by known id

## How to run
Clone repository to your computer
```
git clone https://github.com/DanyaCt/PythonMySqlDocker
```
Also you need to download Docker, you can use these links:

>Windows: https://docs.docker.com/desktop/install/windows-install/
>
>Linux: https://docs.docker.com/desktop/install/linux-install/
>
>Mac: https://docs.docker.com/desktop/install/mac-install/

Run this command:
```
docker-compose up -d
```
Now you can check if it works, using curl!

For example, this line will get all records from "people" table:
```
curl http://127.0.0.1:5000/people
```
