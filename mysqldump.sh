# simple mysqldump script to copy data from remote machine to local or remote machine 
# for more info on mysqldump http://dev.mysql.com/doc/refman/5.1/en/mysqldump.html

mysqldump -h SOURCE_HOST  -uUSERNAME -pPASSWORD --all-databases | gzip > /PATH_TO_DIR/YOUR_FILE_NAME.gz --verbose

#e.g.
#mysqldump -h prod1-rds1-master.servers.com -uroot -proot --all-databases | gzip > /Users/nikunj/projects/picasso/db/rds1.gz --verbose
