### create precious

```
[mukkugolla007@ip-172-31-5-116 ~]$ hdfs dfs  -mkdir precious
[mukkugolla007@ip-172-31-5-116 ~]$ hdfs dfs  -put ./SEBC-master.zip precious

```
### Delete Direcory

```
[mukkugolla007@ip-172-31-5-116 ~]$ hdfs dfs  -rm  -r precious
rm: Failed to move to trash: hdfs://ip-172-31-5-115.us-west-2.compute.internal:8020/user/mukkugolla007/precious: The directory /user/mukkugolla007/precious cannot be deleted since /user/mukkugolla007/precious is snapshottable and already has snapshots
```

### Delete the  File

```
[mukkugolla007@ip-172-31-5-116 ~]$ hdfs dfs  -rm   precious/SEBC-master.zip
16/12/05 23:04:06 INFO fs.TrashPolicyDefault: Moved: 'hdfs://ip-172-31-5-115.us-west-2.compute.internal:8020/user/mukkugolla007/precious/SEBC-master.zip' to trash at: hdfs://ip-172-31-5-115.us-west-2.compute.internal:8020/user/mukkugolla007/.Trash/Current/user/mukkugolla007/precious/SEBC-master.zip

```

