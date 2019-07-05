yum install git -y
cd /root
git clone https://github.com/nsnkiller/Docker-Image.git
cd /root/Docker-Image/ss
cp docker-ce.repo /etc/yum.repos.d/
yum install docker-ce -y
systemctl enable docker
systemctl start docker
docker build -t shadowsocks .
