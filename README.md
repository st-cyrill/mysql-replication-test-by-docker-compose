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
mysql -u root -h 127.0.0.1 -P 13306
```

Access MySQL Slave01 Node

```
mysql -u root -h 127.0.0.1 -P 13316
```

Access MySQL Slave02 Node

```
mysql -u root -h 127.0.0.1 -P 13326
```

### Replication

### Edit my.cnf

Edit master/slave conf/my.cnf. And restart container `docker-compose restart`

* master/conf/my.cnf
* slave01/conf/my.cnf
* slave02/conf/my.cnf

### Initialize SQL

Edit master/slave master/initdb/\*.sql . And restart container `docker-compose restart`

