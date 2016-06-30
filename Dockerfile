FROM greyltc/lamp-aur
MAINTAINER Grey Christoforo <grey@christoforo.net>

# setup ssh server
ADD https://raw.githubusercontent.com/greyltc/docker-sshd/master/setup-openssh.sh /usr/sbin/add-sshd
ADD https://raw.githubusercontent.com/greyltc/docker-sshd/master/run-sshd.sh /usr/sbin/run-sshd
RUN chmod +x /usr/sbin/run-sshd
RUN /usr/sbin/add-sshd

CMD run-sshd; start-servers; sleep infinity
