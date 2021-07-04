FROM jboss/keycloak:latest

COPY docker-entrypoint.sh /opt/jboss/tools
COPY octa-01 /opt/jboss/keycloak/themes/

ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]
CMD ["-b", "0.0.0.0"]

