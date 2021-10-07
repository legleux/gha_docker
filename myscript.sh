echo "I am from script."
echo "$1"
. /etc/os-release
if [ "$ID" = "centos" ]; then
  dist="Centos"
elif [ "$ID" = "ubuntu" ]; then
  dist="Ubuntu"
fi
echo "Hooray from $dist!"