# start membership service
export ZK_HOME=/grid/membership/zookeeper-3.4.10
cd $ZK_HOME
bin/zkServer.sh start
netstat -ln|grep 2181
