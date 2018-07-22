
cat /home/hadoop/igarss_tutorial/hadoop/hadoop_bashrc >>  /home/hadoop/.bashrc
cp /home/hadoop/igarss_tutorial/hadoop/core-site.xml /usr/local/hadoop/etc/hadoop/core-site.xml
cp /home/hadoop/igarss_tutorial/hadoop/hdfs-site.xml /usr/local/hadoop/etc/hadoop/hdfs-site.xml
cp /home/hadoop/igarss_tutorial/hadoop/mapred-site.xml /usr/local/hadoop/etc/hadoop/mapred-site.xml
cp /home/hadoop/igarss_tutorial/hadoop/yarn-site.xml /usr/local/hadoop/etc/hadoop/yarn-site.xml
cp /home/hadoop/igarss_tutorial/hadoop/slaves /usr/local/hadoop/etc/hadoop/slaves
mkdir -p /usr/local/hadoop/hadoop_data/hdfs/namenode
mkdir -p /usr/local/hadoop/hadoop_data/hdfs/datanode
