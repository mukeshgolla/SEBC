### ls  /etc/yum.repo.d
```
[root@ip-172-31-1-64 ~]# ls /etc/yum.repos.d
cloudera-manager.repo        redhat.repo                     rhui-load-balancers.conf
mysql-community.repo         redhat-rhui-client-config.repo
mysql-community-source.repo  redhat-rhui.repo
```

### scm_prepare_database.sh
```
[root@ip-172-31-1-64 ~]# /usr/share/cmf/schema/scm_prepare_database.sh -h ip-172-31-1-65.us-west-2.compute.internal  --scm-host ip-172-31-1-64.us-west-2.compute.internal  mysql scm root
Enter SCM password: 
JAVA_HOME=/usr/java/jdk1.7.0_67-cloudera
Verifying that we can write to /etc/cloudera-scm-server
Creating SCM configuration file in /etc/cloudera-scm-server
Executing:  /usr/java/jdk1.7.0_67-cloudera/bin/java -cp /usr/share/java/mysql-connector-java.jar:/usr/share/java/oracle-connector-java.jar:/usr/share/cmf/schema/../lib/* com.cloudera.enterprise.dbutil.DbCommandExecutor /etc/cloudera-scm-server/db.properties com.cloudera.cmf.db.
[                          main] DbCommandExecutor              INFO  Successfully connected to database.
All done, your SCM database is configured correctly!

```
### First  line of server log 
```
[root@ip-172-31-1-64 ~]# head /var/log/cloudera-scm-server/cloudera-scm-server.log
2016-12-08 21:03:05,896 INFO main:com.cloudera.server.cmf.Main: Starting SCM Server. JVM Args: [-Dlog4j.configuration=file:/etc/cloudera-scm-server/log4j.properties, -Dfile.encoding=UTF-8, -Dcmf.root.logger=INFO,LOGFILE, -Dcmf.log.dir=/var/log/cloudera-scm-server, -Dcmf.log.file=cloudera-scm-server.log, -Dcmf.jetty.threshhold=WARN, -Dcmf.schema.dir=/usr/share/cmf/schema, -Djava.awt.headless=true, -Djava.net.preferIPv4Stack=true, -Dpython.home=/usr/share/cmf/python, -XX:+UseConcMarkSweepGC, -XX:+UseParNewGC, -XX:+HeapDumpOnOutOfMemoryError, -Xmx2G, -XX:MaxPermSize=256m, -XX:+HeapDumpOnOutOfMemoryError, -XX:HeapDumpPath=/tmp, -XX:OnOutOfMemoryError=kill -9 %p], Args: [], Version: 5.9.0 (#249 built by jenkins on 20161006-1801 git: 898a5e032c080e18833dfc58180761f6ef2ea351)
2016-12-08 21:03:05,939 INFO main:com.cloudera.cmon.TimeSeriesAttribute: Registered TimeSeriesAttribute entityName as ENTITYNAME
2016-12-08 21:03:05,939 INFO main:com.cloudera.cmon.TimeSeriesAttribute: Registered TimeSeriesAttribute category as CATEGORY
```
### Started Jetty Server 
```
2016-12-08 21:04:30,115 INFO WebServerImpl:com.cloudera.server.cmf.WebServerImpl: Started Jetty server.
2016-12-08 21:04:32,230 INFO ScmActive-0:com.cloudera.server.cmf.components.ScmActive: ScmActive completed successfully.
```

