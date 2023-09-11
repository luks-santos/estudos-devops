#/bin/sh
sudo yum -y install epel-release
echo "Install epel-release"
sudo yum -y install ansible
echo "Install ansible"
cat << EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app01
192.168.56.4 db01
EOT
