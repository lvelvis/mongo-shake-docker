# mongo sharding 

在做mongo 集群间同步时，需要重点注意collector.conf中的几个配置  

mongo_urls  源集群的replica-set地址   
mongo_cs_url 源集群的config server 地址  
mongo_s_url  源集群的mongos地址  
tunnel 通道模式，集群间同步使用direct  
tunnel.address 目的集群的mongos地址  
filter.namespace.white  需要同步的数据库   
