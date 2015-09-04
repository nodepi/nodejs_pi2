
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
echo "downlaoding archive"
curl "http://nodepi.github.io/nodejs_pi2/node_0.12.1.tar.gz" -o nodepi/node_0.12.1.tar.gz -#
# extract into tmp folder
cd nodepi
tar -xvzf node_0.12.1.tar.gz
# copy to exec path
# clean tmp folder
