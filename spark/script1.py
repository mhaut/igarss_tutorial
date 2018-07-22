import re
from pyspark import SparkContext, SparkConf
conf = SparkConf().setAppName("script1")
sc = SparkContext(conf=conf)
sc.setLogLevel("ERROR")

rdd = sc.textFile("elQuijote.txt")
print "Quijote", rdd.filter(lambda line: "Quijote" in line).count()
print "Sancho", rdd.filter(lambda line: "Sancho" in line).count()
