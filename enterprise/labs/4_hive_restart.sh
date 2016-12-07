#!/bin/bash
### Stop
cmd1="curl  -X POST -u mukkugolla007:cloudera   \'http://localhost:7180/api/v1/clusters/mukkugolla007/services/hive/commands/stop\'"

cmd2="curl -X POST -u mukkugolla007:cloudera   \'http://localhost:7180/api/v1/clusters/mukkugolla007/services/hive/commands/start \'"
echo "Soping "
$cdm1
echo "Starting "
$cmd2
