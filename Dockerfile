FROM certbot/dns-digitalocean:latest

COPY new-domain /usr/bin/new-domain

ENTRYPOINT /usr/sbin/crond -f

