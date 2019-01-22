GRANT REPLICATION SLAVE ON *.* TO 'repl'@'172.16.0.%' IDENTIFIED BY 'repl';
flush privileges;
