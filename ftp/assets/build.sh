apt-get update 
apt-get install -y --no-install-recommends vsftpd
apt-get clean
mkdir /var/run/vsftpd/empty -p
cp -L /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
