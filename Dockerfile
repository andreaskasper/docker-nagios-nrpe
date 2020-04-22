FROM ndslabs/nagios-nrpe

LABEL maintainer="Andreas Kasper <andreas.kasper@goo1.de>"

ADD ak-entrypoint.sh /ak-entrypoint.sh

ENTRYPOINT ["/ak-entrypoint.sh"]
