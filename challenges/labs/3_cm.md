### hdfs dfs -ls /user
```
[hdfs@ip-172-31-1-64 ~]$ hdfs dfs -ls /user
Found 7 items
drwxr-xr-x   - hdfs    hdfs             0 2016-12-08 21:53 /user/hdfs
drwxrwxrwx   - mapred  hadoop           0 2016-12-08 21:40 /user/history
drwxrwxr-t   - hive    hive             0 2016-12-08 21:41 /user/hive
drwxrwxr-x   - hue     hue              0 2016-12-08 21:42 /user/hue
drwxrwxr-x   - oozie   oozie            0 2016-12-08 21:42 /user/oozie
drwxr-xr-x   - orchard orchard          0 2016-12-08 21:54 /user/orchard
drwxr-xr-x   - raffles raffles          0 2016-12-08 21:53 /user/raffles
```
### CM API call
```
{
  "items" : [ {
    "hostId" : "2871d44a-6ba5-41f7-9fe7-79777e6c58bb",
    "ipAddress" : "172.31.1.64",
    "hostname" : "ip-172-31-1-64.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-64:7180/cmf/hostRedirect/2871d44a-6ba5-41f7-9fe7-79777e6c58bb",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "5a01d83b-15ca-4ff2-ba94-abcb4ae158fc",
    "ipAddress" : "172.31.1.65",
    "hostname" : "ip-172-31-1-65.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-64:7180/cmf/hostRedirect/5a01d83b-15ca-4ff2-ba94-abcb4ae158fc",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "7fd147c2-7bb5-456d-bbd5-d016022f6c86",
    "ipAddress" : "172.31.1.66",
    "hostname" : "ip-172-31-1-66.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-64:7180/cmf/hostRedirect/7fd147c2-7bb5-456d-bbd5-d016022f6c86",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "947d3f1a-5dcc-442d-bf6a-b745e94edc0e",
    "ipAddress" : "172.31.1.67",
    "hostname" : "ip-172-31-1-67.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-64:7180/cmf/hostRedirect/947d3f1a-5dcc-442d-bf6a-b745e94edc0e",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "cf68ef35-03d2-4346-9211-32e4e56639dd",
    "ipAddress" : "172.31.1.68",
    "hostname" : "ip-172-31-1-68.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-64:7180/cmf/hostRedirect/cf68ef35-03d2-4346-9211-32e4e56639dd",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  } ]
}
```
