### Mysql Hostname 
* ip-172-31-1-65.us-west-2.compute.internal

### mysql version 
```
[root@ip-172-31-1-65 yum.repos.d]# mysql --version 
mysql  Ver 14.14 Distrib 5.5.53, for Linux (x86_64) using readline 5.1
```
### Mysql databases
```
[root@ip-172-31-1-65 yum.repos.d]# mysql -hip-172-31-1-65.us-west-2.compute.internal -p -e 'show databases'
Enter password: 
+--------------------+
| Database           |
+--------------------+
| information_schema |
| hive               |
| hue                |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
| sentry             |
+--------------------+
```

