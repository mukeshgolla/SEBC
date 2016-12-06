
#### teragen
```
time hadoop  jar /opt/cloudera/parcels/CDH-5.8.2-1.cdh5.8.2.p0.3/lib/hadoop-0.20-mapreduce/hadoop-examples.jar teragen  -D dfs.block.size=33554432 -D mapred.map.tasks=4  10485760 /user/mukkugolla007/lab2
16/12/05 22:41:40 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-5-115.us-west-2.compute.internal/172.31.5.115:8032
16/12/05 22:41:40 INFO terasort.TeraSort: Generating 10485760 using 4
16/12/05 22:41:40 INFO mapreduce.JobSubmitter: number of splits:4
16/12/05 22:41:40 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
16/12/05 22:41:40 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
16/12/05 22:41:41 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1480951171875_0005
16/12/05 22:41:41 INFO impl.YarnClientImpl: Submitted application application_1480951171875_0005
16/12/05 22:41:41 INFO mapreduce.Job: The url to track the job: http://ip-172-31-5-115.us-west-2.compute.internal:8088/proxy/application_1480951171875_0005/
16/12/05 22:41:41 INFO mapreduce.Job: Running job: job_1480951171875_0005
16/12/05 22:41:46 INFO mapreduce.Job: Job job_1480951171875_0005 running in uber mode : false
16/12/05 22:41:46 INFO mapreduce.Job:  map 0% reduce 0%
16/12/05 22:41:58 INFO mapreduce.Job:  map 46% reduce 0%
16/12/05 22:41:59 INFO mapreduce.Job:  map 98% reduce 0%
16/12/05 22:42:00 INFO mapreduce.Job:  map 100% reduce 0%
16/12/05 22:42:00 INFO mapreduce.Job: Job job_1480951171875_0005 completed successfully
16/12/05 22:42:00 INFO mapreduce.Job: Counters: 31
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=486208
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=337
		HDFS: Number of bytes written=1048576000
		HDFS: Number of read operations=16
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=8
	Job Counters 
		Launched map tasks=4
		Other local map tasks=4
		Total time spent by all maps in occupied slots (ms)=43719
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=43719
		Total vcore-seconds taken by all map tasks=43719
		Total megabyte-seconds taken by all map tasks=44768256
	Map-Reduce Framework
		Map input records=10485760
		Map output records=10485760
		Input split bytes=337
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=566
		CPU time spent (ms)=31250
		Physical memory (bytes) snapshot=1473110016
		Virtual memory (bytes) snapshot=6325612544
		Total committed heap usage (bytes)=1739063296
	org.apache.hadoop.examples.terasort.TeraGen$Counters
		CHECKSUM=22514984333037974
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=1048576000

real	0m23.099s
user	0m5.824s
sys	0m0.243s
```

#### terasort

```
time hadoop  jar /opt/cloudera/parcels/CDH-5.8.2-1.cdh5.8.2.p0.3/lib/hadoop-0.20-mapreduce/hadoop-examples.jar terasort  /user/mukkugolla007/lab2 /user/mukkugolla007/terasort 
16/12/05 22:46:43 INFO terasort.TeraSort: starting
16/12/05 22:46:45 INFO input.FileInputFormat: Total input paths to process : 4
Spent 159ms computing base-splits.
Spent 2ms computing TeraScheduler splits.
Computing input splits took 162ms
Sampling 10 splits of 32
Making 8 from 100000 sampled records
Computing parititions took 773ms
Spent 937ms computing partitions.
16/12/05 22:46:46 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-5-115.us-west-2.compute.internal/172.31.5.115:8032
16/12/05 22:46:46 INFO mapreduce.JobSubmitter: number of splits:32
16/12/05 22:46:46 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1480951171875_0006
16/12/05 22:46:46 INFO impl.YarnClientImpl: Submitted application application_1480951171875_0006
16/12/05 22:46:46 INFO mapreduce.Job: The url to track the job: http://ip-172-31-5-115.us-west-2.compute.internal:8088/proxy/application_1480951171875_0006/
16/12/05 22:46:46 INFO mapreduce.Job: Running job: job_1480951171875_0006
16/12/05 22:46:52 INFO mapreduce.Job: Job job_1480951171875_0006 running in uber mode : false
16/12/05 22:46:52 INFO mapreduce.Job:  map 0% reduce 0%
16/12/05 22:46:59 INFO mapreduce.Job:  map 3% reduce 0%
16/12/05 22:47:03 INFO mapreduce.Job:  map 16% reduce 0%
16/12/05 22:47:04 INFO mapreduce.Job:  map 22% reduce 0%
16/12/05 22:47:05 INFO mapreduce.Job:  map 25% reduce 0%
16/12/05 22:47:06 INFO mapreduce.Job:  map 38% reduce 0%
16/12/05 22:47:11 INFO mapreduce.Job:  map 41% reduce 0%
16/12/05 22:47:13 INFO mapreduce.Job:  map 53% reduce 0%
16/12/05 22:47:14 INFO mapreduce.Job:  map 59% reduce 0%
16/12/05 22:47:17 INFO mapreduce.Job:  map 63% reduce 0%
16/12/05 22:47:18 INFO mapreduce.Job:  map 66% reduce 0%
16/12/05 22:47:19 INFO mapreduce.Job:  map 75% reduce 0%
16/12/05 22:47:23 INFO mapreduce.Job:  map 97% reduce 0%
16/12/05 22:47:24 INFO mapreduce.Job:  map 100% reduce 0%
16/12/05 22:47:33 INFO mapreduce.Job:  map 100% reduce 13%
16/12/05 22:47:35 INFO mapreduce.Job:  map 100% reduce 63%
16/12/05 22:47:37 INFO mapreduce.Job:  map 100% reduce 74%
16/12/05 22:47:38 INFO mapreduce.Job:  map 100% reduce 88%
16/12/05 22:47:39 INFO mapreduce.Job:  map 100% reduce 100%
16/12/05 22:47:39 INFO mapreduce.Job: Job job_1480951171875_0006 completed successfully
16/12/05 22:47:39 INFO mapreduce.Job: Counters: 49
	File System Counters
		FILE: Number of bytes read=461198502
		FILE: Number of bytes written=921423823
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=1048580992
		HDFS: Number of bytes written=1048576000
		HDFS: Number of read operations=120
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=16
	Job Counters 
		Launched map tasks=32
		Launched reduce tasks=8
		Data-local map tasks=32
		Total time spent by all maps in occupied slots (ms)=281757
		Total time spent by all reduces in occupied slots (ms)=80199
		Total time spent by all map tasks (ms)=281757
		Total time spent by all reduce tasks (ms)=80199
		Total vcore-seconds taken by all map tasks=281757
		Total vcore-seconds taken by all reduce tasks=80199
		Total megabyte-seconds taken by all map tasks=288519168
		Total megabyte-seconds taken by all reduce tasks=82123776
	Map-Reduce Framework
		Map input records=10485760
		Map output records=10485760
		Map output bytes=1069547520
		Map output materialized bytes=455303107
		Input split bytes=4992
		Combine input records=0
		Combine output records=0
		Reduce input groups=10485760
		Reduce shuffle bytes=455303107
		Reduce input records=10485760
		Reduce output records=10485760
		Spilled Records=20971520
		Shuffled Maps =256
		Failed Shuffles=0
		Merged Map outputs=256
		GC time elapsed (ms)=4027
		CPU time spent (ms)=173570
		Physical memory (bytes) snapshot=18028851200
		Virtual memory (bytes) snapshot=63320477696
		Total committed heap usage (bytes)=20841496576
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=1048576000
	File Output Format Counters 
		Bytes Written=1048576000
16/12/05 22:47:39 INFO terasort.TeraSort: done

real	0m56.361s
user	0m7.777s
sys	0m0.311s

```
### Time for teragen 
* real    0m23.099s
* user    0m5.824s
* sys 0m0.243s

### Time Terasort
* real    0m56.361s
* user    0m7.777s
* sys 0m0.311s 
