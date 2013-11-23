
if [ $# -lt 1 ]
	then 
	echo "usage $0 <solr_home>"
	exit
fi

solr_home=$1

cp -rf `pwd` "$solr_home/example/db_cores"
