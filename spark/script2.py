import re
from pyspark import SparkContext, SparkConf
conf = SparkConf().setAppName("script2")
sc = SparkContext(conf=conf).
sc.setLogLevel("ERROR")


##################
rdd = sc.textFile("elQuijote.txt")
rdd2 = rdd.flatMap(lambda x: re.compile("\W").split(x)).
###################################
#####	put your code here    #####
###################################


for (count, word) in ACTION:
	print("%s: %i" % (word.encode('utf-8'), count))