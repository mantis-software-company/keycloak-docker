FROM docker.io/jboss/keycloak:15.0.1
COPY ./recaptcha-login.jar /opt/jboss/keycloak/standalone/deployments/recaptcha-login.jar
