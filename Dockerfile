FROM centos

RUN /bin/bash -c 'echo This is a test'
ENV myCustomEnvVar="This is a sample"