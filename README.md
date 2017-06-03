# jboss

extended oficial jboss docker image prepared to work with mysql (not mariadb), postgresql, others tbd...

* to work with mysql do:

`docker pull phozzy/wildfly:mysql`

```
docker run --name='some_name' -it -p 8080:8080 \
-e DB_USER='your_user' \
-e DB_PASSWORD='your_password' \
-e DB_CONNECTION='jdbc:mysql://your_host/your_database' \
phozzy/docker-wildfly:mysql
```

* to work with postgresql do:

`docker pull phozzy/wildfly:postgresql`

```
docker run --name='some_name' -it -p 8080:8080 \
-e DB_USER='your_user' \
-e DB_PASSWORD='your_password' \
-e DB_CONNECTION='jdbc:postgresql://your_host/your_database' \
phozzy/docker-wildfly:postgresql
```
