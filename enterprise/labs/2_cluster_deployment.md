#### output 

```
{
  "timestamp" : "2016-12-07T03:17:55.346Z",
  "clusters" : [ {
    "name" : "mukkugolla007",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "1534066688"
          }, {
            "name" : "hive_metastore_server_max_message_size",
            "value" : "153406668"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "620756992"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "1695232819"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "285"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-5-116.us-west-2.compute.internal"
        }, {
          "name" : "hive_metastore_database_name",
          "value" : "hive"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "hive_metastore_database_user",
          "value" : "root"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-553daeac1c0447cbab0f36bbd12f6f61",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0ed968f97a530edd5"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-5eeb477a43057446dbd84d6212724f3a",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-6f21deca5defa53043989f7febc0b940",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-082e14b5159b4058e"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-bc1813146cff62114eb2503c95defbcf",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0cada3d63dd24c78e"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-5eeb477a43057446dbd84d6212724f3a",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "c6tgcalo1vz9btljruquvpsnb"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "cdycq6op5j9ksv52noobhv26h"
          } ]
        }
      }, {
        "name" : "hive-WEBHCAT-5eeb477a43057446dbd84d6212724f3a",
        "type" : "WEBHCAT",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "hive_webhcat_secret_key",
            "value" : "gWPA5nYcfaLZZcmeSTYSSV9Fmx5mPt"
          }, {
            "name" : "role_jceks_password",
            "value" : "2b9pdxdyll2djdpn5rk9zd83q"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "620756992"
          } ]
        } ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-5eeb477a43057446dbd84d6212724f3a",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5l46sle0k8i0sqpmq3alirce3"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-6f21deca5defa53043989f7febc0b940",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-082e14b5159b4058e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "47e896szv8dd7klr63czx3wdl"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5jiwpkkh8ssuch4bj04bzhh4d"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-5-116.us-west-2.compute.internal"
        }, {
          "name" : "database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "database_user",
          "value" : "root"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-5eeb477a43057446dbd84d6212724f3a"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "d6l9slkj9p34ylj0h8vjjlxx2"
          }, {
            "name" : "secret_key",
            "value" : "uHUJjG490hXewnVHfWqiXAiaNsImgD"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-5-116.us-west-2.compute.internal"
          }, {
            "name" : "oozie_database_password",
            "value" : "Netweb@123"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "root"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "620756992"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dpnpyulwjx5isxr9zv93sw24e"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "8"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "JOBHISTORY",
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "620756992"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "rm_cpu_shares",
            "value" : "1800"
          }, {
            "name" : "rm_io_weight",
            "value" : "900"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "3"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "4939"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "620756992"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "4939"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "3"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "90"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "Pi2rVtVYaKfZfFwNELPYXaOO2QjY0d"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "89htv8sv11oy6z65adz4s8spz"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-553daeac1c0447cbab0f36bbd12f6f61",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0ed968f97a530edd5"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bz5fhb65dudq433bqc19068e"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-5eeb477a43057446dbd84d6212724f3a",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "e9r6wbt2tf6v8izj0o7phv8cu"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-6f21deca5defa53043989f7febc0b940",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-082e14b5159b4058e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8ncvfflalnumd9aqps8flhamn"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-bc1813146cff62114eb2503c95defbcf",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0cada3d63dd24c78e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2rr3z1cif3g1b28cbs53yo9j6"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "92"
          }, {
            "name" : "role_jceks_password",
            "value" : "8x7fva3j7d5ytqazj4burhpmn"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "BALANCER",
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "620756992"
          } ]
        }, {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "3434713497"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "200"
          }, {
            "name" : "rm_io_weight",
            "value" : "100"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/ha/journal"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "AFArOkBoxYyn7deehB8MGsKrTiC6Tg"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "AJoQ4UzCf4OaJ1aqSIJltZHQ2yfyxL"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "udYhVfQSbTmpEeO0HsxAcZcw33vMFh"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "10"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-553daeac1c0447cbab0f36bbd12f6f61",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0ed968f97a530edd5"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3njd8xc8dy4i24ngkc4bu29wh"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-5eeb477a43057446dbd84d6212724f3a",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1mzb05ms7dg0crdmo5xqjp4ov"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-6f21deca5defa53043989f7febc0b940",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-082e14b5159b4058e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4get5fsler97ck9sccrjksv5p"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-bc1813146cff62114eb2503c95defbcf",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0cada3d63dd24c78e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2d3u44slo7e39fj2g70yencou"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-5eeb477a43057446dbd84d6212724f3a",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3ilyw4mz93pmfyv634y3lck4h"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2gofw3106k9sywu0r6kzdgt40"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-5eeb477a43057446dbd84d6212724f3a",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8xpbumttny3td5jmeezjzdw3q"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-5eeb477a43057446dbd84d6212724f3a",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5jjzkii1ivb223thdivu212pm"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-6f21deca5defa53043989f7febc0b940",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-082e14b5159b4058e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "btude2a4im1pmm7q9jiqvawlf"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "b31y2bmyvzt4x05u9vnph66q"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-5eeb477a43057446dbd84d6212724f3a",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-049ea5d4f40a11c0f"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "mukkugolla007"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "mukkugolla007"
          }, {
            "name" : "namenode_id",
            "value" : "102"
          }, {
            "name" : "role_jceks_password",
            "value" : "7ievirg9oir57niij2we3mkrm"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "mukkugolla007"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "mukkugolla007"
          }, {
            "name" : "namenode_id",
            "value" : "96"
          }, {
            "name" : "role_jceks_password",
            "value" : "e0ki9kh1db8ecq611sw0y2t3a"
          } ]
        }
      }, {
        "name" : "hdfs-NFSGATEWAY-88bd8d5dded1232aef17d69fd61cc7af",
        "type" : "NFSGATEWAY",
        "hostRef" : {
          "hostId" : "i-0521563504e9bb75d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5237pax8oit7x675pjrtsspbn"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "i-0521563504e9bb75d",
    "ipAddress" : "172.31.5.115",
    "hostname" : "ip-172-31-5-115.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-049ea5d4f40a11c0f",
    "ipAddress" : "172.31.5.116",
    "hostname" : "ip-172-31-5-116.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-082e14b5159b4058e",
    "ipAddress" : "172.31.5.117",
    "hostname" : "ip-172-31-5-117.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0cada3d63dd24c78e",
    "ipAddress" : "172.31.5.118",
    "hostname" : "ip-172-31-5-118.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0ed968f97a530edd5",
    "ipAddress" : "172.31.5.119",
    "hostname" : "ip-172-31-5-119.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-5eeb477a43057446dbd84d6212724f3a",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "1bfda2d84a222ec420e25d3cadbed96a4731965109c7b56abd080659d49203a2",
    "pwSalt" : 1235049459392651237,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-88bd8d5dded1232aef17d69fd61cc7af",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "f42e0d30d1e5c78af937c8a8de9a8364f7536aadbf81e727df69dd091237d1a9",
    "pwSalt" : -1239573016548060191,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-88bd8d5dded1232aef17d69fd61cc7af",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "5fb7ed6b1e8f26f0a138f314b52cc8b38bca94bbd912d3478c7b63fcdb3d7a2c",
    "pwSalt" : 897432824359353404,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-88bd8d5dded1232aef17d69fd61cc7af",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "5fe3bb581a9ae19ad857cfd59fee28cad5d148c604de98e6b5998182b1f6f412",
    "pwSalt" : 2344749637478070833,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-88bd8d5dded1232aef17d69fd61cc7af",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "70693d37610e72c70cf08301ea3f3876bfd0d4e5b6c91da34e02d3a4837df92b",
    "pwSalt" : -2087203720097221535,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "ff6181588d8e2c18bd0635d8e1a2e3367c9b947191c03546006fe6bfc6bcfa9b",
    "pwSalt" : 5917532338824786640,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "ee7fe96cf1421596f178b247ca42aca6cde624267d7fcf299c4fcdf91a479859",
    "pwSalt" : -6116691211011622699,
    "pwLogin" : true
  }, {
    "name" : "mukkugolla007",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "f899ff5d3695a6c9b69078ca6aa2061db31476a18447408330e3a9b8a21049d1",
    "pwSalt" : 3498731759418074274,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.9.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20161006-1801",
    "gitHash" : "898a5e032c080e18833dfc58180761f6ef2ea351",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "ACTIVITYMONITOR",
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "ip-172-31-5-116.us-west-2.compute.internal"
        }, {
          "name" : "firehose_database_name",
          "value" : "activity"
        }, {
          "name" : "firehose_database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "firehose_database_user",
          "value" : "root"
        } ]
      }, {
        "roleType" : "EVENTSERVER",
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "620756992"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-5-116.us-west-2.compute.internal"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rm"
        }, {
          "name" : "headlamp_database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "headlamp_database_user",
          "value" : "root"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "620756992"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-5eeb477a43057446dbd84d6212724f3a",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "i-049ea5d4f40a11c0f"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "85bjevv10i08hb71ifireaiik"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-88bd8d5dded1232aef17d69fd61cc7af",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "i-0521563504e9bb75d"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "23y907ubv682iengpv9nd5bps"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-88bd8d5dded1232aef17d69fd61cc7af",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "i-0521563504e9bb75d"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "1tdno02kb1qx44ezliu424p66"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-88bd8d5dded1232aef17d69fd61cc7af",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "i-0521563504e9bb75d"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "4oyq5s6r9i18du1hrx9vf8i8v"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-88bd8d5dded1232aef17d69fd61cc7af",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "i-0521563504e9bb75d"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "asx2ogm86nzp6zk0wyby273os"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-88bd8d5dded1232aef17d69fd61cc7af",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "i-0521563504e9bb75d"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "4r66fv74oszxfjlkd1wmumdb5"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/27/2012 14:10"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "http://archive.cloudera.com/cdh5/parcels/5.8.2.3/,https://archive.cloudera.com/cdh5/parcels/{latest_supported},http://54.202.224.37/cdh5.9.0.23/,http://54.202.224.37/kafka2.0.2.5/,http://54.202.224.37/accumulo1.7.2.5/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}

```

