#1/bin/bash

src_dir=/home/ubuntu/my_scripts
tgt_dir=/home/ubuntu/backups

backup_time=$(date "+%Y-%m-%d-%H-%M-%S")


echo "taking backup forbackup time: "$backup_time

final_file=$tgt_dir/my_scripts-backups-$backup_time.tgz

tar czf $final_file -C $src_dir .

echo "backup complete...."
