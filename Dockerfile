FROM ndslabs/nagios-nrpe

LABEL maintainer="Andreas Kasper <andreas.kasper@goo1.de>"

ENV BIND="127.0.0.1"

ADD ak-entrypoint.sh /ak-entrypoint.sh

ENTRYPOINT ["/ak-entrypoint.sh"]
