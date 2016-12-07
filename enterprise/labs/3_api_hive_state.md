### Stop
```
[ec2-user@ip-172-31-5-116 ~]$ curl  -X POST -u mukkugolla007:cloudera   'http://localhost:7180/api/v1/clusters/mukkugolla007/services/hive/commands/stop'

{
  "id" : 421,
  "name" : "Stop",
  "startTime" : "2016-12-07T03:39:38.291Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}
```

### Start 
```
[ec2-user@ip-172-31-5-116 ~]$ curl -X POST -u mukkugolla007:cloudera   'http://localhost:7180/api/v1/clusters/mukkugolla007/services/hive/commands/start '
{
  "id" : 426,
  "name" : "Start",
  "startTime" : "2016-12-07T03:42:26.696Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}
```



### status
```
[ec2-user@ip-172-31-5-116 ~]$ curl -u mukkugolla007:cloudera   'http://localhost:7180/api/v1/lusters/mukkugolla007/services/hive'
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ip-172-31-5-116.us-west-2.compute.internal:7180/cmf/serviceRedirect/hive",
  "serviceState" : "STARTED",
  "healthSummary" : "GOOD",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "GOOD"
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "GOOD"
  }, {
    "name" : "HIVE_WEBHCATS_HEALTHY",
    "summary" : "GOOD"
  } ],
  "configStale" : false
```
