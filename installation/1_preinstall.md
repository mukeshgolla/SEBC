
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

#### getent 
```
[root@ip-172-31-5-116 ~]# getent hosts
127.0.0.1       localhost localhost.localdomain localhost4 localhost4.localdomain4
127.0.0.1       localhost localhost.localdomain localhost6 localhost6.localdomain6
172.31.5.116    ip-172-31-5-116.us-west-2.compute.internal
172.31.5.117    ip-172-31-5-117.us-west-2.compute.internal
172.31.5.115    ip-172-31-5-115.us-west-2.compute.internal
172.31.5.118    ip-172-31-5-118.us-west-2.compute.internal
172.31.5.119    ip-172-31-5-119.us-west-2.compute.internal
```
#### nslookup
```
[root@ip-172-31-5-116 ~]# nslookup `hostname`
Server:		172.31.0.2
Address:	172.31.0.2#53

Non-authoritative answer:
Name:	ip-172-31-5-116.us-west-2.compute.internal
Address: 172.31.5.116

```
```
[root@ip-172-31-5-116 ~]# nslookup 172.31.5.116
Server:		172.31.0.2
Address:	172.31.0.2#53

Non-authoritative answer:
116.5.31.172.in-addr.arpa	name = ip-172-31-5-116.us-west-2.compute.internal.

Authoritative answers can be found from:
```
#### NSCD 
```
[root@ip-172-31-5-116 ~]# systemctl status nscd 
● nscd.service - Name Service Cache Daemon
   Loaded: loaded (/usr/lib/systemd/system/nscd.service; disabled; vendor preset: disabled)
   Active: active (running) since Mon 2016-12-05 04:35:15 EST; 1min 6s ago
  Process: 2069 ExecStart=/usr/sbin/nscd $NSCD_OPTIONS (code=exited, status=0/SUCCESS)
 Main PID: 2070 (nscd)
   CGroup: /system.slice/nscd.service
           └─2070 /usr/sbin/nscd

Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 monitoring directory `/e...)
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 monitoring file `/etc/re...)
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 monitoring directory `/e...)
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 monitoring file `/etc/se...)
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 monitoring directory `/e...)
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 disabled inotify-based m...y
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 stat failed for file `/e...y
Dec 05 04:35:15 ip-172-31-5-116.us-west-2.compute.internal systemd[1]: Started Name Service Cache Da....
Dec 05 04:35:34 ip-172-31-5-116.us-west-2.compute.internal nscd[2070]: 2070 checking for monitored f...y
Dec 05 04:36:12 ip-172-31-5-116.us-west-2.compute.internal systemd[1]: Started Name Service Cache Da....
Hint: Some lines were ellipsized, use -l to show in full.

```

#### NTP
```
[root@ip-172-31-5-116 ~]# systemctl status  ntpd
● ntpd.service - Network Time Service
   Loaded: loaded (/usr/lib/systemd/system/ntpd.service; disabled; vendor preset: disabled)
   Active: active (running) since Mon 2016-12-05 04:37:09 EST; 6s ago
  Process: 2095 ExecStart=/usr/sbin/ntpd -u ntp:ntp $OPTIONS (code=exited, status=0/SUCCESS)
 Main PID: 2096 (ntpd)
   CGroup: /system.slice/ntpd.service
           └─2096 /usr/sbin/ntpd -u ntp:ntp -g

Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: Listen and drop on 1 v6wildca...3
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: Listen normally on 2 lo 127.0...3
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: Listen normally on 3 eth0 172...3
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: Listen normally on 4 lo ::1 U...3
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: Listen normally on 5 eth0 fe8...3
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: Listening on routing socket o...s
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: 0.0.0.0 c016 06 restart
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: 0.0.0.0 c012 02 freq_set kern...M
Dec 05 04:37:09 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: 0.0.0.0 c011 01 freq_not_set
Dec 05 04:37:10 ip-172-31-5-116.us-west-2.compute.internal ntpd[2096]: 0.0.0.0 c614 04 freq_mode
Hint: Some lines were ellipsized, use -l to show in full.
```


