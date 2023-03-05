FROM mysql:8-debian

CMD ["mysqld", "--authentication_policy=mysql_native_password", "--skip-log-bin"]