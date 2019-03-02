FROM openshift/base-centos7
RUN yum update -y && \
    yum clean all -y && \
    useradd -u 1001 appuser
USER 1001

    

CMD ["sleep", "infinity"]
