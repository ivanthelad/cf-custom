
FROM registry.access.redhat.com/cloudforms/cfme4:latest
VOLUME [ "/var/www/miq/vmdb" ]
CMD [ "/usr/sbin/init" ]
