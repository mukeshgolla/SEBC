### explanion
* modified  OS requied  mem to  4% (0.04)
* assigned 2GB for Impala , 4GB for HBase 
* assigne 1 vcore for each  impala, HBase 
* yarn.app.mapreduce.am.resource.mb to 512 mb

#### how it worlaod factor effet the job.maps
* workload  factor affetss total  maps  reducers slots for Nodemanger
* total  number of  avaialble  RAM and CPU Vcores als will be considerd for optimal value 

