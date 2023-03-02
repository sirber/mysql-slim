FROM mysql:8-debian

CMD ["mysqld", "--default-authentication-plugin=mysql_native_password", "--skip-log-bin"]