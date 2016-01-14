FROM krystism/openstack-keystone
ADD ./bootstrap-check.sh /etc
RUN chmod 777 /etc/bootstrap-check.sh
ENTRYPOINT ["/etc/bootstrap-check.sh"]
