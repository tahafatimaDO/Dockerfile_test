FROM quay.io/keycloak/keycloak:12.0.4

# Install envsubst to write secrets from the environment into our config files at runtime
USER root
RUN microdnf install gettext && microdnf clean all

# Switch back to the user in the upstream image
USER 1000

# COPY docker-entrypoint.sh /opt/dsaid/entrypoint.sh
# COPY environments /opt/dsaid/environments
# COPY ./dsaid-theme-keycloak-theme-1.0.0.jar /opt/jboss/keycloak/standalone/deployments/dsaid-theme-1.0.0.jar

# ENTRYPOINT [ "/opt/dsaid/entrypoint.sh" ]

