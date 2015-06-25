FROM centos
MAINTAINER Jeremy Payne <pp1634@att.com>
ADD trafficserver /opt/trafficserver/
ADD ts.sh /bin/
COPY functions /etc/rc.d/init.d/
COPY libtcl.so  /lib64/
COPY libtcl8.5.so /lib64/
EXPOSE 8080
ENTRYPOINT ["ts.sh"]
