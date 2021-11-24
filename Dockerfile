FROM certbot/dns-google:latest

COPY new-domain /usr/bin/new-domain
COPY renew /etc/periodic/monthly/renew

ENTRYPOINT /usr/sbin/crond -fd0

