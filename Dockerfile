FROM alpine:latest

RUN apk --update add openssh && ssh-keygen -A && \
    sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config && \
    echo "root:blau" | chpasswd

CMD ["/usr/sbin/sshd", "-D"]

