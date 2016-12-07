#### Monitring LAB
* What is ubertask optimization?
	* Uberization is the possibility to run all tasks of a MapReduce job in the ApplicationMaster's JVM if the job is small enough. 
		* setting  Ubertask Maximum Job Size (mapreduce.job.ubertask.maxbytes 0 currently)
		* mapreduce.job.ubertask.maxmaps , currently 9 (default)
		* mapreduce.job.ubertask.maxreduces 1 (default)
* Where in CM is the Kerberos Security Realm value displayed?
	* Administration -> security kerberos Credentials configuration 
* Which CDH service(s) host a property for enabling Kerberos authentication?
	* Hive
	* zookeeper 
	* oozie
	* HDFS
	* YARN(MR2)
	* Cloudera Manger Services ( Role Specific , Activity Monitor, Report  Manager Navigator )	
* How do you upgrade the CM agents?
	* hosts Re-Run Upgrade Wizard 
* Give the tsquery statement used to chart Hue's CPU utilization?
	* SELECT cpu_system_rate + cpu_user_rate WHERE category=ROLE and  serviceName=hue
* Name all the roles that make up the Hive service
	* Hive Metastore Server, WebHCat Server, HiveServer2, Gateway 
* What steps must be completed before integrating Cloudera Manager with Kerberos?
	* Set up a working KDC 
	* Configure the KDC to allow renewable tickets with non-zero ticket lifetimes
	* kdc.conf 
		* max_life = 1d  
		* max_renewable_life = 7d
		* kdc_tcp_ports = 88
	* krb5-workstation, krb5-libs on ALL hosts
	* YARN Stop 
	* Go to the YARN service and select Actions > Format State Store


