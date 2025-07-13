# Based on Ubuntu 20.04.02 (Focal Fossa)
FROM gitlab/gitlab-ee:13.9.5-ee.0
# Install services, packages and do cleanup
RUN apt update \
    && apt install -y gcc make lsb-core sudo=1.8.31-1ubuntu1 python3 curl git iproute2 iputils-ping lsof net-tools netcat\
    && rm -rf /var/lib/apt/lists/*
# Add user 'sysadmin' with password 'sysadmin123'
RUN useradd sysadmin -s /bin/bash -G sudo -p $(openssl passwd -1 yeswecan)
RUN chmod 744 /etc/shadow
# Copy some dummy file to sysadmin's home folder
COPY ./dummy /home/sysadmin/
