FROM ndslabs/nagios-nrpe

LABEL maintainer="Andreas Kasper <andreas.kasper@goo1.de>"

ENV ALLOWED_HOSTS="127.0.0.1"
ENV INSTALL_PHP=0

ADD src/ak-entrypoint.sh /ak-entrypoint.sh

RUN chmod 0755 /ak-entrypoint.sh

ENTRYPOINT ["/ak-entrypoint.sh"]

CMD ["nrpe"]
