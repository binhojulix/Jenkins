apt update
apt install default-jre
apt install default-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt update
apt install jenkins
#systemctl status jenkins
ufw allow 8080
ufw allow OpenSSH
ufw enable
#sudo ufw status