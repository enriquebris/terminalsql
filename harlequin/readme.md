## harlequin: database client for the terminal

### mysql usage
```shell
harlequin -a mysql -h localhost -p 3306 -U root --password example --database dev
```

### mysql usage via config file

We can add as many profiles as needed into config/.harlequin.toml:

```toml
[profiles.local-mysql]
theme = "fruity"
limit = 100000
adapter = "mysql"
host = "localhost"
user = "postgres"
password = "secretadminpassword"
dbname = "dbname"
port = 3306
```

then, execute the following (into the container):

```shell
harlequin --config-path /config/.harlequin.toml --profile local-mysql
```