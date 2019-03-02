FROM openshift/base-centos7
RUN yum update -y && \
    yum clean all -y && \
    useradd -u 2002 appuser
USER 2002

    

CMD ["sleep", "infinity"]
