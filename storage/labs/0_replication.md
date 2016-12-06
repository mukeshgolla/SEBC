### replication  to  another cluster
#### destination file 
```
[hdfs@ip-172-31-5-116 ~]$ hdfs fsck /user/hdfs/kumarcraja -files -blocks 
Connecting to namenode via http://ip-172-31-5-115.us-west-2.compute.internal:50070
FSCK started by hdfs (auth:SIMPLE) from /172.31.5.116 for path /user/hdfs/kumarcraja at Mon Dec 05 22:22:46 EST 2016
/user/hdfs/kumarcraja <dir>
/user/hdfs/kumarcraja/_SUCCESS 0 bytes, 0 block(s):  OK

/user/hdfs/kumarcraja/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-184392018-172.31.5.115-1480951113959:blk_1073743528_2704 len=134217728 Live_repl=3
1. BP-184392018-172.31.5.115-1480951113959:blk_1073743530_2706 len=127926272 Live_repl=3

/user/hdfs/kumarcraja/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-184392018-172.31.5.115-1480951113959:blk_1073743527_2703 len=134217728 Live_repl=3
1. BP-184392018-172.31.5.115-1480951113959:blk_1073743529_2705 len=127926272 Live_repl=3

Status: HEALTHY
 Total size:	524288000 B
 Total dirs:	1
 Total files:	3
 Total symlinks:		0
 Total blocks (validated):	4 (avg. block size 131072000 B)
 Minimally replicated blocks:	4 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Mon Dec 05 22:22:46 EST 2016 in 2 milliseconds


The filesystem under path '/user/hdfs/kumarcraja' is HEALTHY
```

#### source File
```
[hdfs@ip-172-31-5-116 ~]$ hdfs fsck /user/hdfs/mukkugolla007/kumarcraja -files -blocks 
Connecting to namenode via http://ip-172-31-5-115.us-west-2.compute.internal:50070
FSCK started by hdfs (auth:SIMPLE) from /172.31.5.116 for path /user/hdfs/mukkugolla007/kumarcraja at Mon Dec 05 22:26:28 EST 2016
/user/hdfs/mukkugolla007/kumarcraja <dir>
/user/hdfs/mukkugolla007/kumarcraja/_SUCCESS 0 bytes, 0 block(s):  OK

/user/hdfs/mukkugolla007/kumarcraja/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-184392018-172.31.5.115-1480951113959:blk_1073743356_2532 len=134217728 Live_repl=3
1. BP-184392018-172.31.5.115-1480951113959:blk_1073743358_2534 len=127926272 Live_repl=3

/user/hdfs/mukkugolla007/kumarcraja/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-184392018-172.31.5.115-1480951113959:blk_1073743355_2531 len=134217728 Live_repl=3
1. BP-184392018-172.31.5.115-1480951113959:blk_1073743357_2533 len=127926272 Live_repl=3

Status: HEALTHY
 Total size:	524288000 B
 Total dirs:	1
 Total files:	3
 Total symlinks:		0
 Total blocks (validated):	4 (avg. block size 131072000 B)
 Minimally replicated blocks:	4 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Mon Dec 05 22:26:28 EST 2016 in 2 milliseconds


The filesystem under path '/user/hdfs/mukkugolla007/kumarcraja' is HEALTHY
```

