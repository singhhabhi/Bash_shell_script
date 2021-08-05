#/usr/bin bash

#set -x

src="/home/snabhi/*.txt"
dest="/home/snabhi/archive"
bkp_time=$(date '+%b_%d_%Y_%H_%M_%S')
if [[ -e $dst ]]
then
 	echo "Directory is already there "
else
    mkdir $dest 2>/dev/null
fi
tar -czf $dest/file_$bkp_time.gz $src 2>/dev/null
