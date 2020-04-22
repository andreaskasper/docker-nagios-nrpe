# docker-nagios-nrpe
Enhanced NRPE server for my projects. #MoreTests

#### Build status:
[![Build Status](https://img.shields.io/docker/cloud/automated/andreaskasper/nagios-nrpe.svg)](https://hub.docker.com/r/andreaskasper/nagios-nrpe)

#### Bugs & Issues:
![Github Issues](https://img.shields.io/github/issues/andreaskasper/docker-nagios-nrpe.svg)
![Code Languages](https://img.shields.io/github/languages/top/andreaskasper/docker-nagios-nrpe.svg)

#### run the container
```
docker run -d --rm --privileged \
    -v /:/mnt/ROOT \
    --name nagios_nrpe \
    -p 5666:5666 \
    andreaskasper/nagios-nrpe
```

#### Environment Parameters
| Parameter     | Description   |
| ------------- |:-------------:|
| ALLOWED_HOSTS | which IPs are allowed to access the RTMP |

#### Folders:
* /etc/nagios/nrpe.d
* /etc/nagios-plugins/config/custom
* /usr/lib/nagios/plugins/custom
