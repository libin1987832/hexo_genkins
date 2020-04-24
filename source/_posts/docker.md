---
title: docker
date: 2019-09-08 15:08:52
tag: other
---

# docker register
docker 先打tag 在推送 tag 含有地址
docker tag 127.0.0.1:5001/image docker images

# docker frps
cloverzrg/frps-docker
docker run -d --name frp-server -p 7700:7700 -p 8080:8080 -p 7500:7500 -v /root/conf:/conf --restart=always cloverzrg/frps-docker
\# vi /root/conf/frps.ini
[common]
bind_port = 7700
token = lb
vhost_http_port = 8080
vhost_https_port = 8443

dashboard_port = 7500
dashboard_user = admin
dashboard_pwd = 1


tcp_mux = true
max_pool_count = 10

note that: ipv6 [ipv6自动映射到ipv4]
vi /etc/sysctl.conf
net.ipv4.ip_forward=1
ubuntu:server network-manager restart
換句話說，僅因為您僅將其視為IPv6，否則它仍然能夠在IPv4上進行通信，除非您將IPv6設置為僅使用net.ipv6.bindv6only設置綁定到IPv6上。 需要明確的是，net.ipv6.bindv6only應該為0-您可以運行 sysctl net.ipv6.bindv6only 進行驗證。