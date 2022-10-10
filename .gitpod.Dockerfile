FROM gitpod/workspace-java-17:2022-10-10-01-40-34

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install quarkus 2.13.1.Final"