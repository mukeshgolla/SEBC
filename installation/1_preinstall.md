
### System checks
#### Swapness check
```
[root@node1 ~]# sysctl -a |grep vm.swa
vm.swappiness = 30
[root@node1 ~]# sysctl -w vm.swappiness=1
vm.swappiness = 1
[root@node1 ~]# sysctl -a |grep vm.swa
vm.swappiness = 1
cat /etc/sysctl.conf
vm.swappiness = 1
```
#### mount attributes of all vlumes
```
[root@node1 ~]# mount |grep xvda
/dev/xvda2 on / type xfs (rw,relatime,attr2,inode64,noquota)
```
#### we  using xfs  based  volume so no reserved  space needed 

#### Transprent Hugepage 
```
[root@node1 ~]# cat  /sys/kernel/mm/transparent_hugepage/enabled
always madvise [never]
```
#### network Interfaces 
```
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 9001
        inet 172.31.5.116  netmask 255.255.240.0  broadcast 172.31.15.255
        inet6 fe80::87b:78ff:fe9b:22cb  prefixlen 64  scopeid 0x20<link>
        ether 0a:7b:78:9b:22:cb  txqueuelen 1000  (Ethernet)
        RX packets 798  bytes 74451 (72.7 KiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 658  bytes 75136 (73.3 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions
```

