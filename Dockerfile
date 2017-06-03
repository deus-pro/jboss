# This image is extended from https://github.com/jboss-dockerfiles/wildfly
# extending instructions are there
FROM jboss/wildfly

EXPOSE 8080 9990

CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
