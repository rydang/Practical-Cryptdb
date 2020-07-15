mkdir shadow
mysql-proxy --defaults-file=./mysql-proxy.cnf --proxy-lua-script=`pwd`/wrapper.lua --proxy-backend-addresses=database:3306
