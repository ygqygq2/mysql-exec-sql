# SFTP

![Docker Automated build](https://img.shields.io/docker/automated/ygqygq2/mysql-exec-sql.svg) ![Docker Build Status](https://img.shields.io/docker/build/ygqygq2/mysql-exec-sql.svg) ![Docker Stars](https://img.shields.io/docker/stars/ygqygq2/mysql-exec-sql.svg) ![Docker Pulls](https://img.shields.io/docker/pulls/ygqygq2/mysql-exec-sql.svg)

# Supported tags and respective `Dockerfile` links

- [`latest` (*Dockerfile*)](https://github.com/ygqygq2/mysql-exec-sql/blob/master/Dockerfile) [![](https://images.microbadger.com/badges/image/ygqygq2/mysql-exec-sql.svg)](http://microbadger.com/images/ygqygq2/mysql-exec-sql "Get your own image badge on microbadger.com")

# Mysql exec sql files.


# Usage

# Examples

## Simplest docker run example

```
docker run -e MYSQL_HOST=192.168.100.1 -e MYSQL_PORT=3306 -e MYSQL_USER=root -e MYSQL_PASSWD=123456 ygqygq2/mysql-exec-sql sql_file1 sql_file2
```

