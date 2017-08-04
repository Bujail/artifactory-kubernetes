FROM docker.bintray.io/jfrog/artifactory-oss
COPY artifactory.config.import.yml /artifactory.config.import.yml
COPY entrypoint-artifactory.sh /entrypoint-artifactory.sh 
ENTRYPOINT ["/bin/sh", "-c", "/entrypoint-artifactory.sh"]
