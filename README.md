#### To run the application:
###### 0. Install maven, docker
###### 1. Make or update *root.war* artifact in Target
``` bash
mvn clean install 
```


###### 2. Run two containers - **tomcat** and **mysql** in compose, it`s fill database table from *dump/spring5.1.sql*
``` bash
docker compose up
```
###### 3. Go to link [http://localhost:8080/root/](http://localhost:8080/root/)