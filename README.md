# docker-nagios-nrpe
Enhanced NRPE server for my projects. #MoreTests


```
docker run -d --rm --privileged \
    -v /:/mnt/ROOT \
    --name nagios_nrpe \
    -p 5666:5666 \
    andreaskasper/nagios-nrpe
```

#### Folders:
* /etc/nagios/nrpe.d
* /etc/nagios-plugins/config/custom
* /usr/lib/nagios/plugins/custom
