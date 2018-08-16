#Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -C 'echo This would generally be apt-get or other system conf'
ENV myCustomEnvVar="This is a sample."\
    otherEnvVar="This is also a sample."