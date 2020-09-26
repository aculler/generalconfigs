echo '[ + ] Adding Saltstack Public Key'
wget -O - https://repo.saltstack.com/py3/debian/10/amd64/latest/SALTSTACK-GPG-KEY.pub | apt-key add -

echo '[ + ] Adding /etc/apt/sources.list/saltstack.list'
echo 'deb http://repo.saltstack.com/py3/debian/10/amd64/latest buster main' > /etc/apt/sources.list/saltstack.list

echo '[ + ] Updating apt sources'
apt update

echo '[ + ] Installing salt-minion'
apt install salt-minion

echo '[ + ] Minion bootstrapping complete'
