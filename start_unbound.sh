docker run --name unbound -d -p 53:53/udp -p 53:53/tcp --restart=always -v /home/htpc/Desktop/home-automation/a-records.conf:/opt/unbound/etc/unbound/a-records.conf:ro mvance/unbound:latest
