### Host Info 
* Region : US West (Oregon)
* AMI ID : ami-5dd3743d
* OS     : RHEL 7.2 
* volue  : 32 GB
### YUM REPOLIST
```
[root@ip-172-31-1-64 ~]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, search-disabled-repos
repo id                                          repo name                                        status
rhui-REGION-client-config-server-7/x86_64        Red Hat Update Infrastructure 2.0 Client Configu      6
rhui-REGION-rhel-server-releases/7Server/x86_64  Red Hat Enterprise Linux Server 7 (RPMs)         13,540
rhui-REGION-rhel-server-rh-common/7Server/x86_64 Red Hat Enterprise Linux Server 7 RH Common (RPM    209
repolist: 13,755

```
### /etc/passwd
```
[root@ip-172-31-1-64 ~]# cat /etc/passwd |egrep "raffles|orchard"
raffles:x:2700:2700::/home/raffles:/bin/bash
orchard:x:2800:2800::/home/orchard:/bin/bash
```

### /etc/group
```
[root@ip-172-31-1-64 ~]# cat /etc/group |egrep "shop|walks"
shops:x:2801:orchard
walks:x:2802:raffles
```

