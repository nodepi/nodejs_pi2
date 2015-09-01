
# go to the tmp directory
cd /tmp/

if [ ! -d "nodepi" ]
then
	echo "tempory directory creation"
	mkdir nodepi
else
	echo "cleaning temporary directory"
	rm -rf nodepi/*
fi

# get the appropriate tar.gz
curl "http://nodepi.github.io/node_pi2/node_0.12.1.tar.gz" -o nodepi/node_0.12.1.tar.gz
# extract into tmp folder
# copy to exec path
# clean tmp folder
