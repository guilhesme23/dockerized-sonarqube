FROM sonarqube:7.6-community

COPY ./external_plugins/gitlab-plugin-integration.jar external_plugins/
COPY run.sh $SONARQUBE_HOME/bin/

