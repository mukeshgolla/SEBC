### terasort program
```
time hadoop  jar /opt/cloudera/parcels/CDH-5.9.0-1.cdh5.9.0.p0.23/lib/hadoop-0.20-mapreduce/hadoop-examples.jar terasort /user/raffles/tgen512m /user/raffles/output 
16/12/08 22:46:11 INFO terasort.TeraSort: starting
16/12/08 22:46:12 INFO hdfs.DFSClient: Created token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@MUKKUGOLLA007.SG, renewer=yarn, realUser=, issueDate=1481255172770, maxDate=1481859972770, sequenceNumber=2, masterKeyId=4 on 172.31.1.64:8020
16/12/08 22:46:12 INFO security.TokenCache: Got dt for hdfs://ip-172-31-1-64.us-west-2.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.64:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@MUKKUGOLLA007.SG, renewer=yarn, realUser=, issueDate=1481255172770, maxDate=1481859972770, sequenceNumber=2, masterKeyId=4)
16/12/08 22:46:12 INFO input.FileInputFormat: Total input paths to process : 8
Spent 321ms computing base-splits.
Spent 4ms computing TeraScheduler splits.
Computing input splits took 326ms
Sampling 10 splits of 80
Making 8 from 100000 sampled records
Computing parititions took 837ms
Spent 1166ms computing partitions.
16/12/08 22:46:13 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-1-64.us-west-2.compute.internal/172.31.1.64:8032
16/12/08 22:46:14 INFO mapreduce.JobSubmitter: number of splits:80
16/12/08 22:46:14 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1481254989276_0001
16/12/08 22:46:14 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.64:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@MUKKUGOLLA007.SG, renewer=yarn, realUser=, issueDate=1481255172770, maxDate=1481859972770, sequenceNumber=2, masterKeyId=4)
16/12/08 22:46:15 INFO impl.YarnClientImpl: Submitted application application_1481254989276_0001
16/12/08 22:46:15 INFO mapreduce.Job: The url to track the job: http://ip-172-31-1-64.us-west-2.compute.internal:8088/proxy/application_1481254989276_0001/
16/12/08 22:46:15 INFO mapreduce.Job: Running job: job_1481254989276_0001
16/12/08 22:46:25 INFO mapreduce.Job: Job job_1481254989276_0001 running in uber mode : false
16/12/08 22:46:25 INFO mapreduce.Job:  map 0% reduce 0%
16/12/08 22:46:43 INFO mapreduce.Job:  map 1% reduce 0%
16/12/08 22:46:44 INFO mapreduce.Job:  map 4% reduce 0%
16/12/08 22:46:47 INFO mapreduce.Job:  map 8% reduce 0%
16/12/08 22:46:48 INFO mapreduce.Job:  map 14% reduce 0%
16/12/08 22:46:56 INFO mapreduce.Job:  map 16% reduce 0%
16/12/08 22:46:57 INFO mapreduce.Job:  map 17% reduce 0%
16/12/08 22:47:03 INFO mapreduce.Job:  map 22% reduce 0%
16/12/08 22:47:04 INFO mapreduce.Job:  map 28% reduce 0%
16/12/08 22:47:08 INFO mapreduce.Job:  map 29% reduce 0%
16/12/08 22:47:09 INFO mapreduce.Job:  map 31% reduce 0%
16/12/08 22:47:17 INFO mapreduce.Job:  map 32% reduce 0%
16/12/08 22:47:18 INFO mapreduce.Job:  map 38% reduce 0%
16/12/08 22:47:19 INFO mapreduce.Job:  map 43% reduce 0%
16/12/08 22:47:20 INFO mapreduce.Job:  map 45% reduce 0%
16/12/08 22:47:30 INFO mapreduce.Job:  map 46% reduce 0%
16/12/08 22:47:31 INFO mapreduce.Job:  map 49% reduce 0%
16/12/08 22:47:32 INFO mapreduce.Job:  map 52% reduce 0%
16/12/08 22:47:33 INFO mapreduce.Job:  map 54% reduce 0%
16/12/08 22:47:39 INFO mapreduce.Job:  map 55% reduce 0%
16/12/08 22:47:40 INFO mapreduce.Job:  map 59% reduce 0%
16/12/08 22:47:41 INFO mapreduce.Job:  map 60% reduce 0%
16/12/08 22:47:42 INFO mapreduce.Job:  map 63% reduce 0%
16/12/08 22:47:45 INFO mapreduce.Job:  map 64% reduce 0%
16/12/08 22:47:46 INFO mapreduce.Job:  map 65% reduce 0%
16/12/08 22:47:47 INFO mapreduce.Job:  map 68% reduce 0%
16/12/08 22:47:51 INFO mapreduce.Job:  map 69% reduce 0%
16/12/08 22:47:52 INFO mapreduce.Job:  map 70% reduce 0%
16/12/08 22:47:54 INFO mapreduce.Job:  map 73% reduce 0%
16/12/08 22:47:55 INFO mapreduce.Job:  map 76% reduce 0%
16/12/08 22:47:57 INFO mapreduce.Job:  map 77% reduce 0%
16/12/08 22:47:59 INFO mapreduce.Job:  map 79% reduce 0%
16/12/08 22:48:00 INFO mapreduce.Job:  map 80% reduce 0%
16/12/08 22:48:01 INFO mapreduce.Job:  map 81% reduce 0%
16/12/08 22:48:03 INFO mapreduce.Job:  map 85% reduce 0%
16/12/08 22:48:06 INFO mapreduce.Job:  map 86% reduce 0%
16/12/08 22:48:08 INFO mapreduce.Job:  map 88% reduce 0%
16/12/08 22:48:10 INFO mapreduce.Job:  map 91% reduce 0%
16/12/08 22:48:11 INFO mapreduce.Job:  map 93% reduce 0%
16/12/08 22:48:12 INFO mapreduce.Job:  map 94% reduce 0%
16/12/08 22:48:13 INFO mapreduce.Job:  map 95% reduce 0%
16/12/08 22:48:16 INFO mapreduce.Job:  map 96% reduce 7%
16/12/08 22:48:17 INFO mapreduce.Job:  map 96% reduce 10%
16/12/08 22:48:20 INFO mapreduce.Job:  map 96% reduce 12%
16/12/08 22:48:21 INFO mapreduce.Job:  map 98% reduce 12%
16/12/08 22:48:24 INFO mapreduce.Job:  map 99% reduce 15%
16/12/08 22:48:25 INFO mapreduce.Job:  map 100% reduce 25%
16/12/08 22:48:27 INFO mapreduce.Job:  map 100% reduce 26%
16/12/08 22:48:28 INFO mapreduce.Job:  map 100% reduce 34%
16/12/08 22:48:29 INFO mapreduce.Job:  map 100% reduce 44%
16/12/08 22:48:30 INFO mapreduce.Job:  map 100% reduce 48%
16/12/08 22:48:31 INFO mapreduce.Job:  map 100% reduce 54%
16/12/08 22:48:32 INFO mapreduce.Job:  map 100% reduce 61%
16/12/08 22:48:33 INFO mapreduce.Job:  map 100% reduce 62%
16/12/08 22:48:34 INFO mapreduce.Job:  map 100% reduce 66%
16/12/08 22:48:35 INFO mapreduce.Job:  map 100% reduce 72%
16/12/08 22:48:36 INFO mapreduce.Job:  map 100% reduce 73%
16/12/08 22:48:37 INFO mapreduce.Job:  map 100% reduce 74%
16/12/08 22:48:38 INFO mapreduce.Job:  map 100% reduce 80%
16/12/08 22:48:39 INFO mapreduce.Job:  map 100% reduce 83%
16/12/08 22:48:41 INFO mapreduce.Job:  map 100% reduce 84%
16/12/08 22:48:42 INFO mapreduce.Job:  map 100% reduce 86%
16/12/08 22:48:44 INFO mapreduce.Job:  map 100% reduce 89%
16/12/08 22:48:47 INFO mapreduce.Job:  map 100% reduce 91%
16/12/08 22:48:48 INFO mapreduce.Job:  map 100% reduce 92%
16/12/08 22:48:49 INFO mapreduce.Job:  map 100% reduce 93%
16/12/08 22:48:50 INFO mapreduce.Job:  map 100% reduce 95%
16/12/08 22:48:53 INFO mapreduce.Job:  map 100% reduce 96%
16/12/08 22:48:58 INFO mapreduce.Job:  map 100% reduce 98%
16/12/08 22:49:04 INFO mapreduce.Job:  map 100% reduce 99%
16/12/08 22:49:07 INFO mapreduce.Job:  map 100% reduce 100%
16/12/08 22:49:15 INFO mapreduce.Job: Job job_1481254989276_0001 completed successfully
16/12/08 22:49:15 INFO mapreduce.Job: Counters: 50
	File System Counters
		FILE: Number of bytes read=2272699999
		FILE: Number of bytes written=4511777334
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=5120012240
		HDFS: Number of bytes written=5120000000
		HDFS: Number of read operations=264
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=16
	Job Counters 
		Launched map tasks=80
		Launched reduce tasks=8
		Data-local map tasks=78
		Rack-local map tasks=2
		Total time spent by all maps in occupied slots (ms)=1063235
		Total time spent by all reduces in occupied slots (ms)=357802
		Total time spent by all map tasks (ms)=1063235
		Total time spent by all reduce tasks (ms)=357802
		Total vcore-seconds taken by all map tasks=1063235
		Total vcore-seconds taken by all reduce tasks=357802
		Total megabyte-seconds taken by all map tasks=1088752640
		Total megabyte-seconds taken by all reduce tasks=366389248
	Map-Reduce Framework
		Map input records=51200000
		Map output records=51200000
		Map output bytes=5222400000
		Map output materialized bytes=2228076177
		Input split bytes=12240
		Combine input records=0
		Combine output records=0
		Reduce input groups=51200000
		Reduce shuffle bytes=2228076177
		Reduce input records=51200000
		Reduce output records=51200000
		Spilled Records=102400000
		Shuffled Maps =640
		Failed Shuffles=0
		Merged Map outputs=640
		GC time elapsed (ms)=19037
		CPU time spent (ms)=621530
		Physical memory (bytes) snapshot=46973378560
		Virtual memory (bytes) snapshot=138676441088
		Total committed heap usage (bytes)=55782670336
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=5120000000
	File Output Format Counters 
		Bytes Written=5120000000
16/12/08 22:49:15 INFO terasort.TeraSort: done

real	3m5.767s
user	0m8.211s
sys	0m0.588s

```

