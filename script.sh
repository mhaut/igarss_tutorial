
su - hadoop
cat /home/user/software/igarss_tutorial/hadoop_bashrc >>  /home/hadoop/.bashrc
cp /home/user/software/igarss_tutorial/core-site.xml /usr/local/hadoop/etc/hadoop/core-site.xml
cp /home/user/software/igarss_tutorial/hdfs-site.xml /usr/local/hadoop/etc/hadoop/hdfs-site.xml
cp /home/user/software/igarss_tutorial/mapred-site.xml /usr/local/hadoop/etc/hadoop/mapred-site.xml
cp /home/user/software/igarss_tutorial/yarn-site.xml /usr/local/hadoop/etc/hadoop/yarn-site.xml
cp /home/user/software/igarss_tutorial/slaves /usr/local/hadoop/etc/hadoop/slaves



mkdir -p /usr/local/hadoop/hadoop_data/hdfs/namenode