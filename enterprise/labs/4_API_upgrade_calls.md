### Version 
```
curl -u mukkugolla007:cloudera   'http://localhost:7180/api/version'
v14
```

### CM Version 
```
 curl -X GET  -u mukkugolla007:cloudera   'http://localhost:7180/api/v14/cm/version'
{
  "version" : "5.9.0",
  "buildUser" : "jenkins",
  "buildTimestamp" : "20161006-1801",
  "gitHash" : "898a5e032c080e18833dfc58180761f6ef2ea351",
  "snapshot" : false
}
```
### Users 
```
curl -X GET  -u mukkugolla007:cloudera   'http://localhost:7180/api/v14/users'
{
  "items" : [ {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ]
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ]
  }, {
    "name" : "mukkugolla007",
    "roles" : [ "ROLE_ADMIN" ]
  } ]
}
```
### DAtabasee 
```
curl -X GET  -u mukkugolla007:cloudera   'http://localhost:7180/api/v14/cm/scmDbInfo'
{
  "scmDbType" : "MYSQL",
  "embeddedDbUsed" : false
```
