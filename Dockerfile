ARG keycloak_version
FROM docker.io/jboss/keycloak:$keycloak_version
ARG keycloak_version
RUN curl -o "/opt/jboss/keycloak/standalone/deployments/recaptcha-login.jar" "https://s01.oss.sonatype.org/service/local/repositories/releases/content/tr/com/mantis/keycloak/recaptcha-login-provider/$keycloak_version/recaptcha-login-provider-$keycloak_version.jar"

