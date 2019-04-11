# MySQL replication check by docker

## Requirement

* Docker

## Usage

Run mysql container by docker compose. (Note: `-d` daemon mode)

```
docker-compose up -d
```

Access MySQL Master Node

```
docker-compose exec master mysql -u root -h master
```

Access MySQL Slave01 Node

```
docker-compose exec slave01 mysql -u root -h slave01
```

Access MySQL Slave02 Node

```
docker-compose exec slave02 mysql -u root -h slave02
```

### Replication

### Edit my.cnf

Edit master/slave conf/my.cnf. And restart container `docker-compose restart`

* master/conf/my.cnf
* slave01/conf/my.cnf
* slave02/conf/my.cnf

### Initialize SQL

Edit master/slave master/initdb/\*.sql . And restart container `docker-compose restart`

