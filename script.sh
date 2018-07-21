
su - hadoop
cat hadoop_bashrc >>  ~/.bashrc
cp core-site.xml /usr/local/hadoop/etc/hadoop/core-site.xml
cp hdfs-site.xml /usr/local/hadoop/etc/hadoop/hdfs-site.xml
cp mapred-site.xml /usr/local/hadoop/etc/hadoop/mapred-site.xml
cp yarn-site.xml /usr/local/hadoop/etc/hadoop/yarn-site.xml
cp slaves /usr/local/hadoop/etc/hadoop/slaves



mkdir -p /usr/local/hadoop/hadoop_data/hdfs/namenode