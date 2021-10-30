# Certbot DigitalOcean

This container wraps the dns-digitalocean certbot container with an additional
script to help with requesting new domains: [new-domain](./new-domain).

When using, make sure to mount the following folders:

Mount|Note
---|---
`/etc/letsencrypt`|Used to store requested certs
`/var/lib/letsencrypt`|Needed by LE
`/root/digitalocean.ini`|Needed for authentication with DO

