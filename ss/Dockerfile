FROM centos:7.4.1708

RUN yum install -y python-setuptools && easy_install pip

RUN pip install shadowsocks

ENTRYPOINT ["/usr/bin/ssserver"]

#usage:
#docker run -d --restart=always -p 2379:2379 shadowsocks -s 0.0.0.0 -p 2379 -k $pswd -m aes-256-cfb
