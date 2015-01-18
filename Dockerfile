FROM centos:centos7
USER root
RUN rpm -i https://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
RUN yum -y install ansible git
RUN git clone https://github.com/eneset/docker-centos-base.git
RUN cd docker-centos-base; ansible-playbook ansible.yml; cd ..; rm -rf docker-centos-base
