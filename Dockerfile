FROM docker.io/jboss/keycloak:15.0.1
ARG keycloak_version
RUN curl -o "/opt/jboss/keycloak/standalone/deployments/recaptcha-login.jar" "https://s01.oss.sonatype.org/service/local/repositories/releases/content/tr/com/mantis/keycloak/recaptcha-login-provider/$keycloak_version/recaptcha-login-provider-$keycloak_version.jar"

